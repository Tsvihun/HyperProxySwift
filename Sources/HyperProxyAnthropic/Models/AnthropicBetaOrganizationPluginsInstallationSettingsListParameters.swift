//
//  AnthropicBetaOrganizationPluginsInstallationSettingsListParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaOrganizationPluginsInstallationSettingsListParameters: Codable, Sendable
{
  public var limit: Int?
  public var organizationId: String?
  public var page: String?
  public var pluginId: String
  public var targetType:
    AnthropicBetaOrganizationPluginsInstallationSettingsListParameters.TargetType?

  public init(
    pluginId: String,
    limit: Int? = nil,
    organizationId: String? = nil,
    page: String? = nil,
    targetType: AnthropicBetaOrganizationPluginsInstallationSettingsListParameters.TargetType? = nil
  ) {
    self.limit = limit
    self.organizationId = organizationId
    self.page = page
    self.pluginId = pluginId
    self.targetType = targetType
  }

  enum CodingKeys: String, CodingKey {
    case limit
    case organizationId = "organization_id"
    case page
    case pluginId = "plugin_id"
    case targetType = "target_type"
  }

  public enum TargetType: String,
    Codable, Hashable, Sendable
  {
    case organization = "organization"
    case rbacGroup = "rbac_group"
  }
}
