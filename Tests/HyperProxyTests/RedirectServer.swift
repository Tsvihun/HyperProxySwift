//
//  RedirectServer.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//

import Foundation
import Network
import Testing
@testable import HyperProxyCore

final class RedirectServer: @unchecked Sendable {
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
