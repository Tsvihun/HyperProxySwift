//
//  AnthropicBetaListUserProfilesParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaListUserProfilesParameters: Codable, Sendable {
  public var anthropicBeta: String?
  public var anthropicVersion: String?
  public var limit: Int?
  public var order: AnthropicBetaUserProfileListOrder?
  public var page: String?
  public var xApiKey: String?

  public init(
    anthropicBeta: String? = nil,
    anthropicVersion: String? = nil,
    limit: Int? = nil,
    order: AnthropicBetaUserProfileListOrder? = nil,
    page: String? = nil,
    xApiKey: String? = nil
  ) {
    self.anthropicBeta = anthropicBeta
    self.anthropicVersion = anthropicVersion
    self.limit = limit
    self.order = order
    self.page = page
    self.xApiKey = xApiKey
  }

  enum CodingKeys: String, CodingKey {
    case anthropicBeta = "anthropic-beta"
    case anthropicVersion = "anthropic-version"
    case limit
    case order
    case page
    case xApiKey = "x-api-key"
  }
}
