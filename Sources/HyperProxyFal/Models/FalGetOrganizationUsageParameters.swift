//
//  FalGetOrganizationUsageParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct FalGetOrganizationUsageParameters: Codable, Sendable {
  public var apiKeyId: HyperProxyJSONValue?
  public var boundToTimeframe: FalGetOrganizationUsageParametersBoundToTimeframe?
  public var cursor: String?
  public var end: String?
  public var endpointId: HyperProxyJSONValue?
  public var expand: HyperProxyJSONValue?
  public var limit: Int?
  public var product: HyperProxyJSONValue?
  public var start: String?
  public var teamUsername: HyperProxyJSONValue?
  public var timeframe: FalGetOrganizationUsageParametersTimeframe?
  public var timezone: String?

  public init(
    apiKeyId: HyperProxyJSONValue? = nil,
    boundToTimeframe: FalGetOrganizationUsageParametersBoundToTimeframe? = nil,
    cursor: String? = nil,
    end: String? = nil,
    endpointId: HyperProxyJSONValue? = nil,
    expand: HyperProxyJSONValue? = nil,
    limit: Int? = nil,
    product: HyperProxyJSONValue? = nil,
    start: String? = nil,
    teamUsername: HyperProxyJSONValue? = nil,
    timeframe: FalGetOrganizationUsageParametersTimeframe? = nil,
    timezone: String? = nil
  ) {
    self.apiKeyId = apiKeyId
    self.boundToTimeframe = boundToTimeframe
    self.cursor = cursor
    self.end = end
    self.endpointId = endpointId
    self.expand = expand
    self.limit = limit
    self.product = product
    self.start = start
    self.teamUsername = teamUsername
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
    case product
    case start
    case teamUsername = "team_username"
    case timeframe
    case timezone
  }
}
