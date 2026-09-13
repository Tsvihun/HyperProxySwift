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
  public var aggregation: FalServerlessGetRunnerHistoryResponseAggregation
  public var endpointId: String
  public var history: [FalServerlessGetRunnerHistoryResponseHistoryItem]
  public var timeframe: FalServerlessGetRunnerHistoryResponseTimeframe

  public init(
    aggregation: FalServerlessGetRunnerHistoryResponseAggregation,
    endpointId: String,
    history: [FalServerlessGetRunnerHistoryResponseHistoryItem],
    timeframe: FalServerlessGetRunnerHistoryResponseTimeframe
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
}
