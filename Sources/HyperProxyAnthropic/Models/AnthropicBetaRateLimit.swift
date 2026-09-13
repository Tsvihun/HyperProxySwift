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
  public var groupType: AnthropicBetaRateLimitGroupType
  public var id: String
  public var limits: [AnthropicBetaRateLimitValue]
  public var models: [String]?
  public var typeModel: String

  public init(
    groupType: AnthropicBetaRateLimitGroupType,
    id: String,
    limits: [AnthropicBetaRateLimitValue],
    models: [String]?,
    typeModel: String
  ) {
    self.groupType = groupType
    self.id = id
    self.limits = limits
    self.models = models
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case groupType = "group_type"
    case id
    case limits
    case models
    case typeModel = "type"
  }
}
