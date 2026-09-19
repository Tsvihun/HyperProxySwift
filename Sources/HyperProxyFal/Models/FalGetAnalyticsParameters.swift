//
//  FalGetAnalyticsParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct FalGetAnalyticsParameters: Codable, Sendable {
  public var boundToTimeframe: FalGetAnalyticsParametersBoundToTimeframe?
  public var cursor: String?
  public var end: FalGetAnalyticsParametersEnd?
  public var endpointId: FalGetAnalyticsParametersEndpointId
  public var expand: FalGetAnalyticsParametersExpand?
  public var limit: Int?
  public var start: FalGetAnalyticsParametersStart?
  public var timeframe: FalGetAnalyticsParametersTimeframe?
  public var timezone: String?

  public init(
    endpointId: FalGetAnalyticsParametersEndpointId,
    boundToTimeframe: FalGetAnalyticsParametersBoundToTimeframe? = nil,
    cursor: String? = nil,
    end: FalGetAnalyticsParametersEnd? = nil,
    expand: FalGetAnalyticsParametersExpand? = nil,
    limit: Int? = nil,
    start: FalGetAnalyticsParametersStart? = nil,
    timeframe: FalGetAnalyticsParametersTimeframe? = nil,
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
