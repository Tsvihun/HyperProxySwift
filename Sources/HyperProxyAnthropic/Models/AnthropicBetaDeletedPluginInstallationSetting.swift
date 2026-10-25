//
//  AnthropicBetaDeletedPluginInstallationSetting.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaDeletedPluginInstallationSetting: Codable, Sendable {
  public var pluginId: String
  public var target: AnthropicBetaOrganizationPluginsDeletedPluginInstallationSettingTarget
  public var kind: AnthropicBetaDeletedPluginInstallationSetting.Kind

  public init(
    pluginId: String,
    target: AnthropicBetaOrganizationPluginsDeletedPluginInstallationSettingTarget,
    kind: AnthropicBetaDeletedPluginInstallationSetting.Kind
  ) {
    self.pluginId = pluginId
    self.target = target
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case pluginId = "plugin_id"
    case target
    case kind = "type"
  }

  public enum Kind: String, Codable, Hashable, Sendable {
    case pluginInstallationSettingDeleted = "plugin_installation_setting_deleted"
  }
}
