//
//  AnthropicBetaComplianceSettingsStateParam.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum AnthropicBetaComplianceSettingsStateParam: Codable, Sendable {
  case betaComplianceSettingsStateEnabledParam(AnthropicBetaComplianceSettingsStateEnabledParam)
  case betaComplianceSettingsStateDisabledParam(AnthropicBetaComplianceSettingsStateDisabledParam)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(AnthropicBetaComplianceSettingsStateEnabledParam.self) {
      self = .betaComplianceSettingsStateEnabledParam(value)
      return
    }
    self = .betaComplianceSettingsStateDisabledParam(
      try container.decode(AnthropicBetaComplianceSettingsStateDisabledParam.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .betaComplianceSettingsStateEnabledParam(let value):
      try container.encode(value)
    case .betaComplianceSettingsStateDisabledParam(let value):
      try container.encode(value)
    }
  }
}
