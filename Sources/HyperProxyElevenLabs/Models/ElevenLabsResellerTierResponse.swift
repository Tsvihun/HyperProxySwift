//
//  ElevenLabsResellerTierResponse.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsResellerTierResponse: Codable, Sendable {
  public var displayName: String
  public var tierEconomics: ElevenLabsSMBTierEconomics
  public var tierId: String

  public init(
    displayName: String,
    tierEconomics: ElevenLabsSMBTierEconomics,
    tierId: String
  ) {
    self.displayName = displayName
    self.tierEconomics = tierEconomics
    self.tierId = tierId
  }

  enum CodingKeys: String, CodingKey {
    case displayName = "display_name"
    case tierEconomics = "tier_economics"
    case tierId = "tier_id"
  }
}
