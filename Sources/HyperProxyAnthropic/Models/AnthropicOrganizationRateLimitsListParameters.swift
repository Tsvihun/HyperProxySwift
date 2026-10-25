//
//  AnthropicOrganizationRateLimitsListParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicOrganizationRateLimitsListParameters: Codable, Sendable {
  public var groupType: AnthropicOrganizationRateLimitsListParameters.GroupType?
  public var limit: Int?
  public var model: String?
  public var page: String?

  public init(
    groupType: AnthropicOrganizationRateLimitsListParameters.GroupType? = nil,
    limit: Int? = nil,
    model: String? = nil,
    page: String? = nil
  ) {
    self.groupType = groupType
    self.limit = limit
    self.model = model
    self.page = page
  }

  enum CodingKeys: String, CodingKey {
    case groupType = "group_type"
    case limit
    case model
    case page
  }

  public enum GroupType: String, Codable, Hashable,
    Sendable
  {
    case batch = "batch"
    case files = "files"
    case modelGroup = "model_group"
    case skills = "skills"
    case tokenCount = "token_count"
    case webSearch = "web_search"
  }
}
