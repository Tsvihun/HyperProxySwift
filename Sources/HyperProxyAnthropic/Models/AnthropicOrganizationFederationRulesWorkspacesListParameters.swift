//
//  AnthropicOrganizationFederationRulesWorkspacesListParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicOrganizationFederationRulesWorkspacesListParameters: Codable, Sendable {
  public var federationRuleId: String
  public var limit: Int?
  public var page: String?

  public init(
    federationRuleId: String,
    limit: Int? = nil,
    page: String? = nil
  ) {
    self.federationRuleId = federationRuleId
    self.limit = limit
    self.page = page
  }

  enum CodingKeys: String, CodingKey {
    case federationRuleId = "federation_rule_id"
    case limit
    case page
  }
}
