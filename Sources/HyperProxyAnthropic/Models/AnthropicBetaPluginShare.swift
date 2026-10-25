//
//  AnthropicBetaPluginShare.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaPluginShare: Codable, Sendable {
  public var grantedAt: String
  public var pluginId: String
  public var target: AnthropicBetaOrganizationPluginsPluginShareTarget
  public var kind: AnthropicBetaPluginShare.Kind

  public init(
    grantedAt: String,
    pluginId: String,
    target: AnthropicBetaOrganizationPluginsPluginShareTarget,
    kind: AnthropicBetaPluginShare.Kind
  ) {
    self.grantedAt = grantedAt
    self.pluginId = pluginId
    self.target = target
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case grantedAt = "granted_at"
    case pluginId = "plugin_id"
    case target
    case kind = "type"
  }

  public enum Kind: String, Codable, Hashable, Sendable {
    case pluginShare = "plugin_share"
  }
}
