//
//  FalServerlessGetAnalyticsParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct FalServerlessGetAnalyticsParameters: Codable, Sendable {
  public var boundToTimeframe: FalServerlessGetAnalyticsParametersBoundToTimeframe?
  public var cursor: String?
  public var end: FalServerlessGetAnalyticsParametersEnd?
  public var endpointId: FalServerlessGetAnalyticsParametersEndpointId
  public var expand: FalServerlessGetAnalyticsParametersExpand?
  public var limit: Int?
  public var start: FalServerlessGetAnalyticsParametersStart?
  public var timeframe: FalServerlessGetAnalyticsParametersTimeframe?
  public var timezone: String?

  public init(
    endpointId: FalServerlessGetAnalyticsParametersEndpointId,
    boundToTimeframe: FalServerlessGetAnalyticsParametersBoundToTimeframe? = nil,
    cursor: String? = nil,
    end: FalServerlessGetAnalyticsParametersEnd? = nil,
    expand: FalServerlessGetAnalyticsParametersExpand? = nil,
    limit: Int? = nil,
    start: FalServerlessGetAnalyticsParametersStart? = nil,
    timeframe: FalServerlessGetAnalyticsParametersTimeframe? = nil,
    timezone: String? = nil
  ) {
    self.boundToTimeframe = boundToTimeframe
    self.cursor = cursor
    self.end = end
    self.endpointId = endpointId
    self.expand = expand
    self.limit = limit
    self.start = start
    self.timeframe = timeframe
    self.timezone = timezone
  }

  enum CodingKeys: String, CodingKey {
    case boundToTimeframe = "bound_to_timeframe"
    case cursor
    case end
    case endpointId = "endpoint_id"
    case expand
    case limit
    case start
    case timeframe
    case timezone
  }
}
