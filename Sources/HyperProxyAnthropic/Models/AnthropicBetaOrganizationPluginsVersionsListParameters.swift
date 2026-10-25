//
//  AnthropicBetaOrganizationPluginsVersionsListParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaOrganizationPluginsVersionsListParameters: Codable, Sendable {
  public var limit: Int?
  public var organizationId: String?
  public var page: String?
  public var pluginId: String

  public init(
    pluginId: String,
    limit: Int? = nil,
    organizationId: String? = nil,
    page: String? = nil
  ) {
    self.limit = limit
    self.organizationId = organizationId
    self.page = page
    self.pluginId = pluginId
  }

  enum CodingKeys: String, CodingKey {
    case limit
    case organizationId = "organization_id"
    case page
    case pluginId = "plugin_id"
  }
}
