//
//  AnthropicOrganizationComplianceSettings.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicOrganizationComplianceSettings: Codable, Sendable {
  public var state: AnthropicComplianceSettingsState
  public var kind: AnthropicOrganizationComplianceSettings.Kind

  public init(
    state: AnthropicComplianceSettingsState,
    kind: AnthropicOrganizationComplianceSettings.Kind
  ) {
    self.state = state
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case state
    case kind = "type"
  }

  public enum Kind: String, Codable, Hashable, Sendable {
    case complianceSettings = "compliance_settings"
  }
}
