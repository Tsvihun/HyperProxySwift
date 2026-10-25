//
//  AnthropicBetaPluginInstallationSetting.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaPluginInstallationSetting: Codable, Sendable {
  public var createdAt: String
  public var installationPreference: AnthropicBetaPluginInstallationSetting.InstallationPreference
  public var pluginId: String
  public var target: AnthropicBetaOrganizationPluginsPluginInstallationSettingTarget
  public var kind: AnthropicBetaPluginInstallationSetting.Kind
  public var updatedAt: String

  public init(
    createdAt: String,
    installationPreference: AnthropicBetaPluginInstallationSetting.InstallationPreference,
    pluginId: String,
    target: AnthropicBetaOrganizationPluginsPluginInstallationSettingTarget,
    kind: AnthropicBetaPluginInstallationSetting.Kind,
    updatedAt: String
  ) {
    self.createdAt = createdAt
    self.installationPreference = installationPreference
    self.pluginId = pluginId
    self.target = target
    self.kind = kind
    self.updatedAt = updatedAt
  }

  enum CodingKeys: String, CodingKey {
    case createdAt = "created_at"
    case installationPreference = "installation_preference"
    case pluginId = "plugin_id"
    case target
    case kind = "type"
    case updatedAt = "updated_at"
  }

  public enum InstallationPreference: String, Codable, Hashable,
    Sendable
  {
    case autoInstall = "auto_install"
    case available = "available"
    case notAvailable = "not_available"
    case requiredValue = "required"
  }

  public enum Kind: String, Codable, Hashable, Sendable {
    case pluginInstallationSetting = "plugin_installation_setting"
  }
}
