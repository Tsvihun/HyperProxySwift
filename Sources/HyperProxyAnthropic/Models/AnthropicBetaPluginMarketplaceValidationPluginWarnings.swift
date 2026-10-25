//
//  AnthropicBetaPluginMarketplaceValidationPluginWarnings.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaPluginMarketplaceValidationPluginWarnings: Codable, Sendable {
  public var name: String
  public var warnings: [AnthropicBetaPluginMarketplaceValidationPluginWarning]

  public init(
    name: String,
    warnings: [AnthropicBetaPluginMarketplaceValidationPluginWarning]
  ) {
    self.name = name
    self.warnings = warnings
  }

  enum CodingKeys: String, CodingKey {
    case name
    case warnings
  }
}
