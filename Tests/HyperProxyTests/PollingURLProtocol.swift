//
//  PollingURLProtocol.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//

import Foundation

/// Keeps a successful JSON response open until the polling deadline cancels it.
final class PollingURLProtocol: URLProtocol, @unchecked Sendable {
  static let stoppedRequests = LockedRequestCounter()
  override class func canInit(with request: URLRequest) -> Bool { true }
  override class func canonicalRequest(for request: URLRequest) -> URLRequest { request }
  override func startLoading() {
    let response = HTTPURLResponse(
      url: self.request.url!, statusCode: 200, httpVersion: nil,
      headerFields: ["Content-Type": "application/json"])!
    self.client?.urlProtocol(self, didReceive: response, cacheStoragePolicy: .notAllowed)
    self.client?.urlProtocol(self, didLoad: Data(#"{"done":true}"#.utf8))
  }
  override func stopLoading() { _ = Self.stoppedRequests.increment() }
}
