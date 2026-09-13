//
//  HyperProxyRequestGate.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//

import Foundation

actor HyperProxyRequestGate {
  private var isLocked = false
  private var waiters: [CheckedContinuation<Void, Never>] = []

  func perform<Value: Sendable>(
    _ operation: @escaping @Sendable () async throws -> Value
  ) async throws -> Value {
    await self.acquire()
    do {
      let value = try await operation()
      self.release()
      return value
    } catch {
      self.release()
      throw error
    }
  }

  private func acquire() async {
    if !self.isLocked {
      self.isLocked = true
      return
    }
    await withCheckedContinuation { continuation in
      self.waiters.append(continuation)
    }
  }

  private func release() {
    guard !self.waiters.isEmpty else {
      self.isLocked = false
      return
    }
    self.waiters.removeFirst().resume()
  }
}
