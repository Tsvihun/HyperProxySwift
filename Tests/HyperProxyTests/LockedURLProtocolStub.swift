//
//  LockedURLProtocolStub.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//

import CryptoKit
import Foundation
import Testing
@testable import HyperProxyCore

final class LockedURLProtocolStub: @unchecked Sendable {
  typealias Handler = @Sendable (URLRequest) throws -> (HTTPURLResponse, Data)

  private let lock = NSLock()
  private var recordedPaths: [String] = []
  private var requestHandler: Handler?

  var handler: Handler? {
    get {
      self.lock.withLock { self.requestHandler }
    }
    set {
      self.lock.withLock { self.requestHandler = newValue }
    }
  }

  var paths: [String] {
    self.lock.withLock { self.recordedPaths }
  }

  func reset() {
    self.lock.withLock {
      self.recordedPaths = []
      self.requestHandler = nil
    }
  }

  func response(for request: URLRequest) throws -> (HTTPURLResponse, Data) {
    let handler = self.lock.withLock {
      self.recordedPaths.append(request.url?.path ?? "")
      return self.requestHandler
    }
    guard let handler else {
      throw HyperProxyError.invalidResponse
    }
    return try handler(request)
  }
}
