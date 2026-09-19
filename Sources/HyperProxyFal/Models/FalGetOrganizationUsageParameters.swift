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
  public var apiKeyId: FalGetOrganizationUsageParametersApiKeyId?
  public var boundToTimeframe: FalGetOrganizationUsageParametersBoundToTimeframe?
  public var cursor: String?
  public var end: FalGetOrganizationUsageParametersEnd?
  public var endpointId: FalGetOrganizationUsageParametersEndpointId?
  public var expand: FalGetOrganizationUsageParametersExpand?
  public var limit: Int?
  public var product: FalGetOrganizationUsageParametersProduct?
  public var start: FalGetOrganizationUsageParametersStart?
  public var teamUsername: FalGetOrganizationUsageParametersTeamUsername?
  public var timeframe: FalGetOrganizationUsageParametersTimeframe?
  public var timezone: String?

  public init(
    apiKeyId: FalGetOrganizationUsageParametersApiKeyId? = nil,
    boundToTimeframe: FalGetOrganizationUsageParametersBoundToTimeframe? = nil,
    cursor: String? = nil,
    end: FalGetOrganizationUsageParametersEnd? = nil,
    endpointId: FalGetOrganizationUsageParametersEndpointId? = nil,
    expand: FalGetOrganizationUsageParametersExpand? = nil,
    limit: Int? = nil,
    product: FalGetOrganizationUsageParametersProduct? = nil,
    start: FalGetOrganizationUsageParametersStart? = nil,
    teamUsername: FalGetOrganizationUsageParametersTeamUsername? = nil,
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
