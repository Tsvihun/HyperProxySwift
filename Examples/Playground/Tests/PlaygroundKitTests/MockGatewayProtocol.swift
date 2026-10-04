//
//  MockGatewayProtocol.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//

import Foundation

/// Deterministic HTTP responses without calling a provider.

final class MockGatewayProtocol: URLProtocol, @unchecked Sendable {
  static let fixture = Fixture()
  override class func canInit(with request: URLRequest) -> Bool {
    request.url?.host == "lab.invalid"
  }
  override class func canonicalRequest(for request: URLRequest) -> URLRequest { request }
  override func startLoading() {
    let (status, body) = Self.fixture.nextResponse(request)
    guard let url = request.url,
      let response = HTTPURLResponse(
        url: url, statusCode: status, httpVersion: "HTTP/1.1",
        headerFields: ["Content-Type": "application/json", "X-Request-ID": "lab-request-42"])
    else {
      client?.urlProtocol(self, didFailWithError: URLError(.badURL))
      return
    }
    client?.urlProtocol(self, didReceive: response, cacheStoragePolicy: .notAllowed)
    client?.urlProtocol(self, didLoad: body)
    client?.urlProtocolDidFinishLoading(self)
  }
  override func stopLoading() {}

  final class Fixture: @unchecked Sendable {
    private let lock = NSLock()
    private var status = 200
    private var body = Data()
    private var count = 0
    private var capturedRequest: URLRequest?
    var requestCount: Int { lock.withLock { count } }
    var lastRequest: URLRequest? { lock.withLock { capturedRequest } }
    func configure(status: Int, body: Data) {
      lock.withLock {
        self.status = status
        self.body = body
        count = 0
        capturedRequest = nil
      }
    }
    func nextResponse(_ request: URLRequest) -> (Int, Data) {
      lock.withLock {
        count += 1
        capturedRequest = request
        return (status, body)
      }
    }
  }
}
