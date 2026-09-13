//
//  FalServerlessGetRunnerHistoryResponseHistoryItem.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct FalServerlessGetRunnerHistoryResponseHistoryItem: Codable, Sendable {
  public var draining: Double
  public var idle: Double
  public var pending: Double
  public var running: Double
  public var timestamp: String

  public init(
    draining: Double,
    idle: Double,
    pending: Double,
    running: Double,
    timestamp: String
  ) {
    self.draining = draining
    self.idle = idle
    self.pending = pending
    self.running = running
    self.timestamp = timestamp
  }

  enum CodingKeys: String, CodingKey {
    case draining
    case idle
    case pending
    case running
    case timestamp
  }
}
