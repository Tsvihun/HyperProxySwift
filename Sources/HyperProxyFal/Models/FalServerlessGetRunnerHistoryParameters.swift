//
//  FalServerlessGetRunnerHistoryParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct FalServerlessGetRunnerHistoryParameters: Codable, Sendable {
  public var aggregation: FalServerlessGetRunnerHistoryParametersAggregation?
  public var end: FalServerlessGetRunnerHistoryParametersEnd?
  public var name: String
  public var owner: String
  public var start: FalServerlessGetRunnerHistoryParametersStart?
  public var timeframe: FalServerlessGetRunnerHistoryParametersTimeframe?

  public init(
    name: String,
    owner: String,
    aggregation: FalServerlessGetRunnerHistoryParametersAggregation? = nil,
    end: FalServerlessGetRunnerHistoryParametersEnd? = nil,
    start: FalServerlessGetRunnerHistoryParametersStart? = nil,
    timeframe: FalServerlessGetRunnerHistoryParametersTimeframe? = nil
  ) {
    self.aggregation = aggregation
    self.end = end
    self.name = name
    self.owner = owner
    self.start = start
    self.timeframe = timeframe
  }

  enum CodingKeys: String, CodingKey {
    case aggregation
    case end
    case name
    case owner
    case start
    case timeframe
  }
}
