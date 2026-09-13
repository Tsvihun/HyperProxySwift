//
//  MockPlatformDeviceCheck.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//

import Foundation
import Testing
@testable import HyperProxyCore

actor MockPlatformDeviceCheck: HyperProxyPlatformDeviceCheck {
  private let supported: Bool
  private var tokens: [Data]

  init(supported: Bool, tokens: [Data]) {
    self.supported = supported
    self.tokens = tokens
  }

  func isSupported() -> Bool {
    self.supported
  }

  func generateToken() throws -> Data {
    guard !self.tokens.isEmpty else {
      throw HyperProxyError.invalidResponse
    }
    return self.tokens.removeFirst()
  }
}
