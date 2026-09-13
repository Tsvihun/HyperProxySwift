//
//  TransportURLProtocol.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//

import Foundation
import HyperProxyOpenAI
import Testing
@testable import HyperProxyCore

final class TransportURLProtocol: URLProtocol, @unchecked Sendable {
  static let stub = TransportURLProtocolStub()

  override class func canInit(with request: URLRequest) -> Bool {
    true
  }

  override class func canonicalRequest(for request: URLRequest) -> URLRequest {
    request
  }

  override func startLoading() {
    do {
      let stub = try Self.stub.response(for: self.request)
      let response = HTTPURLResponse(
        url: self.request.url!,
        statusCode: stub.status,
        httpVersion: "HTTP/1.1",
        headerFields: stub.headers
      )!
      self.client?.urlProtocol(
        self,
        didReceive: response,
        cacheStoragePolicy: .notAllowed
      )
      for chunk in stub.chunks {
        self.client?.urlProtocol(self, didLoad: chunk)
      }
      self.client?.urlProtocolDidFinishLoading(self)
    } catch {
      self.client?.urlProtocol(self, didFailWithError: error)
    }
  }

  override func stopLoading() {}
}
