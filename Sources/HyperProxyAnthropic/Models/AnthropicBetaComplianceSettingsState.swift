//
//  AnthropicBetaComplianceSettingsState.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum AnthropicBetaComplianceSettingsState: Codable, Sendable {
  case betaComplianceSettingsStateEnabled(AnthropicBetaComplianceSettingsStateEnabled)
  case betaComplianceSettingsStateDisabled(AnthropicBetaComplianceSettingsStateDisabled)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(AnthropicBetaComplianceSettingsStateEnabled.self) {
      self = .betaComplianceSettingsStateEnabled(value)
      return
    }
    self = .betaComplianceSettingsStateDisabled(
      try container.decode(AnthropicBetaComplianceSettingsStateDisabled.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .betaComplianceSettingsStateEnabled(let value):
      try container.encode(value)
    case .betaComplianceSettingsStateDisabled(let value):
      try container.encode(value)
    }
  }
}
