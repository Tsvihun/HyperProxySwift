//
//  AnthropicBetaRateLimit.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaRateLimit: Codable, Sendable {
  public var groupType: AnthropicBetaRateLimit.GroupType
  public var id: String
  public var limits: [AnthropicBetaRateLimitValue]
  public var models: [String]?
  public var kind: AnthropicBetaRateLimit.Kind

  public init(
    groupType: AnthropicBetaRateLimit.GroupType,
    id: String,
    limits: [AnthropicBetaRateLimitValue],
    models: [String]?,
    kind: AnthropicBetaRateLimit.Kind = .rateLimit
  ) {
    self.groupType = groupType
    self.id = id
    self.limits = limits
    self.models = models
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case groupType = "group_type"
    case id
    case limits
    case models
    case kind = "type"
  }

  public enum GroupType: String, Codable, Hashable, Sendable {
    case batch = "batch"
    case files = "files"
    case modelGroup = "model_group"
    case skills = "skills"
    case tokenCount = "token_count"
    case webSearch = "web_search"
  }

  public enum Kind: String, Codable, Hashable, Sendable {
    case rateLimit = "rate_limit"
  }
}
