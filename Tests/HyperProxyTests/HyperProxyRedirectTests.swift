import Foundation
import Network
import Testing
@testable import HyperProxyCore

@Suite("Credential-safe redirects", .serialized)
struct HyperProxyRedirectTests {
  @Test("Rejects redirects for requests, progress uploads, SSE, byte streams and WebSockets", arguments: [false, true])
  func redirectsNeverReplayCredentials(direct: Bool) async throws {
    let server = try RedirectServer()
    let port = try await server.start()
    defer { server.stop() }
    let session = URLSession(configuration: .ephemeral)
    defer { session.invalidateAndCancel() }
    let gatewayClient = HyperProxyClient(
      gatewayURL: URL(string: "http://127.0.0.1:\(port)/project/service")!,
      appKey: "fake-regression-key", session: session
    )
    let client = direct ? HyperProxyClient.direct(
      baseURL: URL(string: "http://127.0.0.1:\(port)/provider")!,
      defaultHeaders: ["X-Api-Key": "fake-provider-key"], session: session
    ) : gatewayClient
    let request = HyperProxyRequest(method: .get, path: "start")
    do {
      _ = try await client.send(request)
      Issue.record("Redirect must not succeed")
    } catch let error as HyperProxyError { #expect(error.statusCode == 302) }
    do {
      _ = try await client.send(request, uploadProgress: { _ in })
      Issue.record("Progress delegate must preserve redirect policy")
    } catch let error as HyperProxyError { #expect(error.statusCode == 302) }
    do {
      for try await _ in client.stream(request) {}
      Issue.record("SSE redirect must fail")
    } catch let error as HyperProxyError { #expect(error.statusCode == 302) }
    do {
      for try await _ in client.byteStream(request) {}
      Issue.record("Byte stream redirect must fail")
    } catch let error as HyperProxyError { #expect(error.statusCode == 302) }
    let socket = try await client.webSocket(request)
    do {
      _ = try await socket.receive()
      Issue.record("WebSocket redirect must fail")
    } catch { /* A redirect is not a successful WebSocket handshake. */ }
    #expect(server.redirectTargetHits == 0)
    #expect(server.initialHits == 5)
  }
}

private final class RedirectServer: @unchecked Sendable {
  private let listener: NWListener
  private let queue = DispatchQueue(label: "HyperProxy.redirect-tests")
  private let lock = NSLock()
  private var initial = 0
  private var target = 0
  var initialHits: Int { lock.withLock { initial } }
  var redirectTargetHits: Int { lock.withLock { target } }
  init() throws {
    let parameters = NWParameters.tcp
    parameters.requiredLocalEndpoint = .hostPort(host: "127.0.0.1", port: .any)
    listener = try NWListener(using: parameters)
  }
  func start() async throws -> UInt16 {
    listener.newConnectionHandler = { [self] connection in
      connection.start(queue: queue)
      connection.receive(minimumIncompleteLength: 1, maximumLength: 65_536) { [self] data, _, _, _ in
        let request = data.flatMap { String(data: $0, encoding: .utf8) } ?? ""
        let isTarget = request.contains("/target")
        lock.withLock { if isTarget { target += 1 } else { initial += 1 } }
        let port = listener.port!.rawValue
        let response = isTarget
          ? "HTTP/1.1 200 OK\r\nContent-Length: 2\r\nConnection: close\r\n\r\nok"
          : "HTTP/1.1 302 Found\r\nLocation: http://localhost:\(port)/target\r\nContent-Length: 0\r\nConnection: close\r\n\r\n"
        connection.send(content: Data(response.utf8), completion: .contentProcessed { _ in connection.cancel() })
      }
    }
    return try await withCheckedThrowingContinuation { continuation in
      listener.stateUpdateHandler = { [self] state in
        switch state {
        case .ready: continuation.resume(returning: listener.port!.rawValue)
        case .failed(let error): continuation.resume(throwing: error)
        default: break
        }
      }
      listener.start(queue: queue)
    }
  }
  func stop() { listener.cancel() }
}
