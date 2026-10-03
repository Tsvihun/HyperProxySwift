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
  private var order: [UUID] = []
  private var waiters: [UUID: CheckedContinuation<Void, any Error>] = [:]

  func perform<Value: Sendable>(
    _ operation: @escaping @Sendable () async throws -> Value
  ) async throws -> Value {
    try await self.acquire()
    defer { self.release() }
    try Task.checkCancellation()
    return try await operation()
  }

  private func acquire() async throws {
    try Task.checkCancellation()
    if !self.isLocked {
      self.isLocked = true
      return
    }
    let identifier = UUID()
    try await withTaskCancellationHandler {
      try await withCheckedThrowingContinuation {
        (continuation: CheckedContinuation<Void, any Error>) in
        if Task.isCancelled {
          continuation.resume(throwing: CancellationError())
        } else {
          self.order.append(identifier)
          self.waiters[identifier] = continuation
        }
      }
    } onCancel: {
      Task { await self.cancelWaiter(identifier) }
    }
  }

  private func cancelWaiter(_ identifier: UUID) {
    guard let continuation = self.waiters.removeValue(forKey: identifier) else { return }
    self.order.removeAll { $0 == identifier }
    continuation.resume(throwing: CancellationError())
  }

  private func release() {
    guard !self.order.isEmpty else {
      self.isLocked = false
      return
    }
    let identifier = self.order.removeFirst()
    self.waiters.removeValue(forKey: identifier)?.resume()
  }
}
