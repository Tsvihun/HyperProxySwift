//
//  LockedRequestCounter.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//

import Foundation
import HyperProxyOpenAI
import Testing
@testable import HyperProxyCore

final class LockedRequestCounter: @unchecked Sendable {
  private let lock = NSLock()
  private var count = 0

  var value: Int {
    self.lock.withLock { self.count }
  }

  func increment() -> Int {
    self.lock.withLock {
      self.count += 1
      return self.count
    }
  }

  func reset() {
    self.lock.withLock { self.count = 0 }
  }
}
