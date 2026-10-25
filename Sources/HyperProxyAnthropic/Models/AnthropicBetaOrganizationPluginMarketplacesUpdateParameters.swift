//
//  AnthropicBetaOrganizationPluginMarketplacesUpdateParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaOrganizationPluginMarketplacesUpdateParameters: Codable, Sendable {
  public var marketplaceId: String

  public init(
    marketplaceId: String
  ) {
    self.marketplaceId = marketplaceId
  }

  enum CodingKeys: String, CodingKey {
    case marketplaceId = "marketplace_id"
  }
}
