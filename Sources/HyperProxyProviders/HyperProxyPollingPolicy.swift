//
//  HyperProxyPollingPolicy.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//

import Foundation
import HyperProxyCore

/// Retry policy for asynchronous provider jobs such as batches, fine-tunes,
/// dubbing, video generation, and prediction queues.
public struct HyperProxyPollingPolicy: Sendable, Equatable {
  public var interval: TimeInterval
  public var backoffMultiplier: Double
  public var maximumInterval: TimeInterval
  public var maximumAttempts: Int?
  public var timeout: TimeInterval?
  public var respectsRetryAfterHeader: Bool

  public init(
    interval: TimeInterval = 1,
    backoffMultiplier: Double = 1.5,
    maximumInterval: TimeInterval = 30,
    maximumAttempts: Int? = nil,
    timeout: TimeInterval? = 300,
    respectsRetryAfterHeader: Bool = true
  ) {
    self.interval = interval
    self.backoffMultiplier = backoffMultiplier
    self.maximumInterval = maximumInterval
    self.maximumAttempts = maximumAttempts
    self.timeout = timeout
    self.respectsRetryAfterHeader = respectsRetryAfterHeader
  }

  var isValid: Bool {
    let maximumDuration = Double(Int64.max / 1_000_000_000)
    return self.interval.isFinite && (0...maximumDuration).contains(self.interval)
      && self.backoffMultiplier.isFinite && self.backoffMultiplier >= 1
      && self.maximumInterval.isFinite
      && (self.interval...maximumDuration).contains(self.maximumInterval)
      && self.maximumAttempts.map { $0 > 0 } != false
      && self.timeout.map { $0.isFinite && (0...maximumDuration).contains($0) } != false
  }
}
