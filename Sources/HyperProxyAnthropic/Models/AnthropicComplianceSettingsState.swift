//
//  AnthropicComplianceSettingsState.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum AnthropicComplianceSettingsState: Codable, Sendable {
  case complianceSettingsStateEnabled(AnthropicComplianceSettingsStateEnabled)
  case complianceSettingsStateDisabled(AnthropicComplianceSettingsStateDisabled)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(AnthropicComplianceSettingsStateEnabled.self) {
      self = .complianceSettingsStateEnabled(value)
      return
    }
    self = .complianceSettingsStateDisabled(
      try container.decode(AnthropicComplianceSettingsStateDisabled.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .complianceSettingsStateEnabled(let value):
      try container.encode(value)
    case .complianceSettingsStateDisabled(let value):
      try container.encode(value)
    }
  }
}
