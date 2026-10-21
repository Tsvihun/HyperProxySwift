//
//  PollingRequestLifecycle.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//

import Foundation

/// URLProtocol callbacks run on Foundation's queue, independently of the polling task.
final class PollingRequestLifecycle: @unchecked Sendable {
  private let lock = NSLock()
  private var stopCount = 0
  private var observer: AsyncStream<Void>.Continuation?

  var stoppedRequests: Int {
    self.lock.withLock { self.stopCount }
  }

  func observeStops() -> AsyncStream<Void> {
    let (stream, continuation) = AsyncStream<Void>.makeStream(bufferingPolicy: .bufferingNewest(1))
    let previous = self.lock.withLock {
      let previous = self.observer
      self.stopCount = 0
      self.observer = continuation
      return previous
    }
    previous?.finish()
    return stream
  }

  func didStopLoading() {
    let observer = self.lock.withLock {
      self.stopCount += 1
      return self.observer
    }
    observer?.yield(())
  }
}
