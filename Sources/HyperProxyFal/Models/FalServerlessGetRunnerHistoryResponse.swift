//
//  FalServerlessGetRunnerHistoryResponse.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct FalServerlessGetRunnerHistoryResponse: Codable, Sendable {
  public var aggregation: FalServerlessGetRunnerHistoryResponse.Aggregation
  public var endpointId: String
  public var history: [FalServerlessGetRunnerHistoryResponse.HistoryElement]
  public var timeframe: FalServerlessGetRunnerHistoryResponse.Timeframe

  public init(
    aggregation: FalServerlessGetRunnerHistoryResponse.Aggregation,
    endpointId: String,
    history: [FalServerlessGetRunnerHistoryResponse.HistoryElement],
    timeframe: FalServerlessGetRunnerHistoryResponse.Timeframe
  ) {
    self.aggregation = aggregation
    self.endpointId = endpointId
    self.history = history
    self.timeframe = timeframe
  }

  enum CodingKeys: String, CodingKey {
    case aggregation
    case endpointId = "endpoint_id"
    case history
    case timeframe
  }

  public enum Aggregation: String, Codable, Hashable, Sendable {
    case max = "max"
    case avg = "avg"
  }

  public struct HistoryElement: Codable, Sendable {
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

  public enum Timeframe: String, Codable, Hashable, Sendable {
    case minute = "minute"
    case hour = "hour"
    case day = "day"
    case week = "week"
    case month = "month"
  }
}
