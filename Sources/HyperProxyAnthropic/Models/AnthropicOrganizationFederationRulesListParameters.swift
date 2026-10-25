//
//  AnthropicOrganizationFederationRulesListParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicOrganizationFederationRulesListParameters: Codable, Sendable {
  public var includeArchived: Bool?
  public var issuerId: String?
  public var limit: Int?
  public var page: String?

  public init(
    includeArchived: Bool? = nil,
    issuerId: String? = nil,
    limit: Int? = nil,
    page: String? = nil
  ) {
    self.includeArchived = includeArchived
    self.issuerId = issuerId
    self.limit = limit
    self.page = page
  }

  enum CodingKeys: String, CodingKey {
    case includeArchived = "include_archived"
    case issuerId = "issuer_id"
    case limit
    case page
  }
}
