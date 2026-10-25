//
//  AnthropicBetaOrganizationPluginsInstallationSettingsSetParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaOrganizationPluginsInstallationSettingsSetParameters: Codable, Sendable {
  public var pluginId: String
  public var target: String

  public init(
    pluginId: String,
    target: String
  ) {
    self.pluginId = pluginId
    self.target = target
  }

  enum CodingKeys: String, CodingKey {
    case pluginId = "plugin_id"
    case target
  }
}
