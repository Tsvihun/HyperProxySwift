//
//  HeldStreamURLProtocol.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//

import Foundation
import Testing
@testable import HyperProxyCore

/// Answers `v1/stream` with its head and one event, then keeps the body open
/// until released; answers everything else immediately.
final class HeldStreamURLProtocol: URLProtocol, @unchecked Sendable {
  private static let lock = NSLock()
  nonisolated(unsafe) private static var released = false
  nonisolated(unsafe) private static var pending: [() -> Void] = []

  static func reset() {
    self.lock.withLock {
      self.released = false
      self.pending = []
    }
  }

  static func release() {
    let finishers = self.lock.withLock { () -> [() -> Void] in
      self.released = true
      defer { self.pending = [] }
      return self.pending
    }
    finishers.forEach { $0() }
  }

  override class func canInit(with request: URLRequest) -> Bool { true }
  override class func canonicalRequest(for request: URLRequest) -> URLRequest { request }

  override func startLoading() {
    let url = self.request.url!
    let isStream = url.path.hasSuffix("/v1/stream")
    let response = HTTPURLResponse(
      url: url,
      statusCode: 200,
      httpVersion: "HTTP/1.1",
      headerFields: ["Content-Type": isStream ? "text/event-stream" : "application/json"]
    )!
    self.client?.urlProtocol(self, didReceive: response, cacheStoragePolicy: .notAllowed)
    guard isStream else {
      self.client?.urlProtocol(self, didLoad: Data(#"{"ok":true}"#.utf8))
      self.client?.urlProtocolDidFinishLoading(self)
      return
    }
    self.client?.urlProtocol(self, didLoad: Data("data: first\n\n".utf8))
    let finish: () -> Void = { [self] in
      self.client?.urlProtocol(self, didLoad: Data("data: last\n\n".utf8))
      self.client?.urlProtocolDidFinishLoading(self)
    }
    let alreadyReleased = Self.lock.withLock { () -> Bool in
      if !Self.released { Self.pending.append(finish) }
      return Self.released
    }
    if alreadyReleased { finish() }
  }

  override func stopLoading() {}
}
