//
//  HyperProxyRuntimeStore.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//

import Foundation
#if canImport(Network)
import Network
#endif

final class HyperProxyRuntimeStore: @unchecked Sendable {
  private let lock = NSLock()
  private var value = HyperProxyRuntimeConfiguration()

  func load() -> HyperProxyRuntimeConfiguration {
    self.lock.lock()
    defer { self.lock.unlock() }
    return self.value
  }

  func store(_ value: HyperProxyRuntimeConfiguration) {
    self.lock.lock()
    self.value = value
    self.lock.unlock()
  }
}
