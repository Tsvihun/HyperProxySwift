//
//  AnthropicBetaGetOrgRateLimitsV1OrganizationsRateLimitsGetParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaGetOrgRateLimitsV1OrganizationsRateLimitsGetParameters: Codable, Sendable
{
  public var anthropicVersion: String?
  public var groupType:
    AnthropicBetaGetOrgRateLimitsV1OrganizationsRateLimitsGetParametersGroupTypeAnyOf1?
  public var limit: Int?
  public var model: String?
  public var page: String?
  public var xApiKey: String?

  public init(
    anthropicVersion: String? = nil,
    groupType: AnthropicBetaGetOrgRateLimitsV1OrganizationsRateLimitsGetParametersGroupTypeAnyOf1? =
      nil,
    limit: Int? = nil,
    model: String? = nil,
    page: String? = nil,
    xApiKey: String? = nil
  ) {
    self.anthropicVersion = anthropicVersion
    self.groupType = groupType
    self.limit = limit
    self.model = model
    self.page = page
    self.xApiKey = xApiKey
  }

  enum CodingKeys: String, CodingKey {
    case anthropicVersion = "anthropic-version"
    case groupType = "group_type"
    case limit
    case model
    case page
    case xApiKey = "x-api-key"
  }
}
