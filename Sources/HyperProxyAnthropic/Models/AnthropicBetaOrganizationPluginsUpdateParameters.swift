//
//  AnthropicBetaOrganizationPluginsUpdateParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaOrganizationPluginsUpdateParameters: Codable, Sendable {
  public var pluginId: String

  public init(
    pluginId: String
  ) {
    self.pluginId = pluginId
  }

  enum CodingKeys: String, CodingKey {
    case pluginId = "plugin_id"
  }
}
