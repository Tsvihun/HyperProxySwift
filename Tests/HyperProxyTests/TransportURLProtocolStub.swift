//
//  TransportURLProtocolStub.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//

import Foundation
import HyperProxyOpenAI
import Testing
@testable import HyperProxyCore

final class TransportURLProtocolStub: @unchecked Sendable {
  typealias Handler = @Sendable (URLRequest) throws -> TransportStubResponse

  private let lock = NSLock()
  private var requestHandler: Handler?

  var handler: Handler? {
    get {
      self.lock.withLock { self.requestHandler }
    }
    set {
      self.lock.withLock { self.requestHandler = newValue }
    }
  }

  func reset() {
    self.handler = nil
  }

  func response(for request: URLRequest) throws -> TransportStubResponse {
    guard let handler else {
      throw HyperProxyError.invalidResponse
    }
    return try handler(request)
  }
}
