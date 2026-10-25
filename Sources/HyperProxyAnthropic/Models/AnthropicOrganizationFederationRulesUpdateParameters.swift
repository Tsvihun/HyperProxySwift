//
//  AnthropicOrganizationFederationRulesUpdateParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicOrganizationFederationRulesUpdateParameters: Codable, Sendable {
  public var federationRuleId: String

  public init(
    federationRuleId: String
  ) {
    self.federationRuleId = federationRuleId
  }

  enum CodingKeys: String, CodingKey {
    case federationRuleId = "federation_rule_id"
  }
}
