//
//  HyperProxyRedirectTests.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//

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
