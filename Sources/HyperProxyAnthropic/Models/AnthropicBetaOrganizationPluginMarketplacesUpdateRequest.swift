//
//  AnthropicBetaOrganizationPluginMarketplacesUpdateRequest.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaOrganizationPluginMarketplacesUpdateRequest: Codable, Sendable {
  public var defaultInstallationPreference:
    AnthropicBetaOrganizationPluginMarketplacesUpdateRequest.DefaultInstallationPreference

  public init(
    defaultInstallationPreference:
      AnthropicBetaOrganizationPluginMarketplacesUpdateRequest.DefaultInstallationPreference
  ) {
    self.defaultInstallationPreference = defaultInstallationPreference
  }

  enum CodingKeys: String, CodingKey {
    case defaultInstallationPreference = "default_installation_preference"
  }

  public enum DefaultInstallationPreference:
    String, Codable, Hashable, Sendable
  {
    case autoInstall = "auto_install"
    case available = "available"
    case notAvailable = "not_available"
    case requiredValue = "required"
  }
}
