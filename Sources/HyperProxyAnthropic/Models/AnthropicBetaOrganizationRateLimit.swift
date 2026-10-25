//
//  AnthropicBetaOrganizationRateLimit.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaOrganizationRateLimit: Codable, Sendable {
  public var group: AnthropicBetaOrganizationOrganizationRateLimitGroup
  public var id: String
  public var limits: [AnthropicBetaOrganizationRateLimitValue]
  public var models: [String]?
  public var kind: AnthropicBetaOrganizationRateLimit.Kind

  public init(
    group: AnthropicBetaOrganizationOrganizationRateLimitGroup,
    id: String,
    limits: [AnthropicBetaOrganizationRateLimitValue],
    kind: AnthropicBetaOrganizationRateLimit.Kind,
    models: [String]? = nil
  ) {
    self.group = group
    self.id = id
    self.limits = limits
    self.models = models
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case group
    case id
    case limits
    case models
    case kind = "type"
  }

  public enum Kind: String, Codable, Hashable, Sendable {
    case rateLimit = "rate_limit"
  }
}
