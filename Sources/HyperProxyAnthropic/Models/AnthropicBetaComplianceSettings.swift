//
//  AnthropicBetaComplianceSettings.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaComplianceSettings: Codable, Sendable {
  public var state: AnthropicBetaComplianceSettingsState
  public var kind: AnthropicBetaComplianceSettings.Kind

  public init(
    state: AnthropicBetaComplianceSettingsState,
    kind: AnthropicBetaComplianceSettings.Kind
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
