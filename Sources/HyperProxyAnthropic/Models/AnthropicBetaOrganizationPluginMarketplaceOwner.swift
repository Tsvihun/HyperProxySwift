//
//  AnthropicBetaOrganizationPluginMarketplaceOwner.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum AnthropicBetaOrganizationPluginMarketplaceOwner: Codable, Sendable {
  case betaPluginOwnerOrganization(AnthropicBetaPluginOwnerOrganization)
  case betaPluginOwnerUser(AnthropicBetaPluginOwnerUser)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(AnthropicBetaPluginOwnerOrganization.self) {
      self = .betaPluginOwnerOrganization(value)
      return
    }
    self = .betaPluginOwnerUser(try container.decode(AnthropicBetaPluginOwnerUser.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .betaPluginOwnerOrganization(let value):
      try container.encode(value)
    case .betaPluginOwnerUser(let value):
      try container.encode(value)
    }
  }
}
