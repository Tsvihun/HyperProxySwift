//
//  AnthropicBetaOrganizationPluginsInstallationSettingsSetRequest.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaOrganizationPluginsInstallationSettingsSetRequest: Codable, Sendable {
  public var installationPreference:
    AnthropicBetaOrganizationPluginsInstallationSettingsSetRequest.InstallationPreference

  public init(
    installationPreference:
      AnthropicBetaOrganizationPluginsInstallationSettingsSetRequest.InstallationPreference
  ) {
    self.installationPreference = installationPreference
  }

  enum CodingKeys: String, CodingKey {
    case installationPreference = "installation_preference"
  }

  public enum InstallationPreference:
    String, Codable, Hashable, Sendable
  {
    case autoInstall = "auto_install"
    case available = "available"
    case notAvailable = "not_available"
    case requiredValue = "required"
  }
}
