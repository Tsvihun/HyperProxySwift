//
//  AnthropicBetaOrganizationPluginMarketplacesRetrieveParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaOrganizationPluginMarketplacesRetrieveParameters: Codable, Sendable {
  public var marketplaceId: String
  public var organizationId: String?

  public init(
    marketplaceId: String,
    organizationId: String? = nil
  ) {
    self.marketplaceId = marketplaceId
    self.organizationId = organizationId
  }

  enum CodingKeys: String, CodingKey {
    case marketplaceId = "marketplace_id"
    case organizationId = "organization_id"
  }
}
