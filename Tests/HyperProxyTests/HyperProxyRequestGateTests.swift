//
//  HyperProxyRequestGateTests.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//

import Foundation
import Testing
@testable import HyperProxyCore

@Suite("Assertion request gate", .serialized)
struct HyperProxyRequestGateTests {
  enum StreamKind: String, CaseIterable, Sendable {
    case events
    case bytes
  }

  @Test(
    "An open stream body does not hold the serialized assertion gate against other calls",
    arguments: StreamKind.allCases
  )
  func streamReleasesTheGateAtTheResponseHead(kind: StreamKind) async throws {
    HeldStreamURLProtocol.reset()
    let configuration = URLSessionConfiguration.ephemeral
    configuration.protocolClasses = [HeldStreamURLProtocol.self]
    let client = HyperProxyClient(
      gatewayURL: URL(string: "https://gateway.example.com/project/service")!,
      appKey: "hp_live_test",
      security: HyperProxySecurity(serializingRequests: true, headerProvider: { _ in [:] }),
      session: URLSession(configuration: configuration)
    )
    let request = HyperProxyRequest(method: .post, path: "v1/stream", body: .text("{}"))

    var events = client.stream(request).makeAsyncIterator()
    var chunks = client.byteStream(request, chunkSize: 4).makeAsyncIterator()
    switch kind {
    case .events:
      let first = try await events.next()
      #expect(first?.data == "first")
    case .bytes:
      let first = try await chunks.next()
      #expect(first == Data("data".utf8))
    }

    // The body is still open. Before the fix this send waited for the whole
    // stream to end; the timeout ends the stream so a failure cannot hang.
    let response = try await Self.withDeadline(seconds: 5, onTimeout: HeldStreamURLProtocol.release) {
      try await client.send(.init(method: .get, path: "v1/models"))
    }
    #expect(response.statusCode == 200)

    HeldStreamURLProtocol.release()
    switch kind {
    case .events:
      while try await events.next() != nil {}
    case .bytes:
      while try await chunks.next() != nil {}
    }
  }

  private struct DeadlineExceeded: Error {}

  private static func withDeadline<Value: Sendable>(
    seconds: Double,
    onTimeout: @escaping @Sendable () -> Void,
    _ operation: @escaping @Sendable () async throws -> Value
  ) async throws -> Value {
    try await withThrowingTaskGroup(of: Value?.self) { group in
      group.addTask { try await operation() }
      group.addTask {
        try await Task.sleep(nanoseconds: UInt64(seconds * 1_000_000_000))
        return nil
      }
      guard let first = try await group.next() else { throw DeadlineExceeded() }
      guard let value = first else {
        onTimeout()
        group.cancelAll()
        throw DeadlineExceeded()
      }
      group.cancelAll()
      return value
    }
  }
}
