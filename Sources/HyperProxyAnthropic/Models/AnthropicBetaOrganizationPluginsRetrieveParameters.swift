//
//  AnthropicBetaOrganizationPluginsRetrieveParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaOrganizationPluginsRetrieveParameters: Codable, Sendable {
  public var organizationId: String?
  public var pluginId: String

  public init(
    pluginId: String,
    organizationId: String? = nil
  ) {
    self.organizationId = organizationId
    self.pluginId = pluginId
  }

  enum CodingKeys: String, CodingKey {
    case organizationId = "organization_id"
    case pluginId = "plugin_id"
  }
}
