//
//  AnthropicBetaCreateFederationRuleV1OrganizationsFederationRulesPostParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaCreateFederationRuleV1OrganizationsFederationRulesPostParameters:
  Codable, Sendable
{
  public var anthropicBeta: String?
  public var anthropicVersion: String?

  public init(
    anthropicBeta: String? = nil,
    anthropicVersion: String? = nil
  ) {
    self.anthropicBeta = anthropicBeta
    self.anthropicVersion = anthropicVersion
  }

  enum CodingKeys: String, CodingKey {
    case anthropicBeta = "anthropic-beta"
    case anthropicVersion = "anthropic-version"
  }
}
