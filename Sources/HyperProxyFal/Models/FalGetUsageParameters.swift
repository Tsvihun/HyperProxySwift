//
//  FalGetUsageParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct FalGetUsageParameters: Codable, Sendable {
  public var apiKeyId: FalGetUsageParametersApiKeyId?
  public var boundToTimeframe: FalGetUsageParametersBoundToTimeframe?
  public var cursor: String?
  public var end: FalGetUsageParametersEnd?
  public var endpointId: FalGetUsageParametersEndpointId?
  public var expand: FalGetUsageParametersExpand?
  public var limit: Int?
  public var loginUsername: FalGetUsageParametersLoginUsername?
  public var start: FalGetUsageParametersStart?
  public var timeframe: FalGetUsageParametersTimeframe?
  public var timezone: String?

  public init(
    apiKeyId: FalGetUsageParametersApiKeyId? = nil,
    boundToTimeframe: FalGetUsageParametersBoundToTimeframe? = nil,
    cursor: String? = nil,
    end: FalGetUsageParametersEnd? = nil,
    endpointId: FalGetUsageParametersEndpointId? = nil,
    expand: FalGetUsageParametersExpand? = nil,
    limit: Int? = nil,
    loginUsername: FalGetUsageParametersLoginUsername? = nil,
    start: FalGetUsageParametersStart? = nil,
    timeframe: FalGetUsageParametersTimeframe? = nil,
    timezone: String? = nil
  ) {
    self.apiKeyId = apiKeyId
    self.boundToTimeframe = boundToTimeframe
    self.cursor = cursor
    self.end = end
    self.endpointId = endpointId
    self.expand = expand
    self.limit = limit
    self.loginUsername = loginUsername
    self.start = start
    self.timeframe = timeframe
    self.timezone = timezone
  }

  enum CodingKeys: String, CodingKey {
    case apiKeyId = "api_key_id"
    case boundToTimeframe = "bound_to_timeframe"
    case cursor
    case end
    case endpointId = "endpoint_id"
    case expand
    case limit
    case loginUsername = "login_username"
    case start
    case timeframe
    case timezone
  }
}
