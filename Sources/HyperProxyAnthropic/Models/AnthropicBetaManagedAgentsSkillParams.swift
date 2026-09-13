//
//  AnthropicBetaManagedAgentsSkillParams.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum AnthropicBetaManagedAgentsSkillParams: Codable, Sendable {
  case betaManagedAgentsAnthropicSkillParams(AnthropicBetaManagedAgentsAnthropicSkillParams)
  case betaManagedAgentsCustomSkillParams(AnthropicBetaManagedAgentsCustomSkillParams)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(AnthropicBetaManagedAgentsAnthropicSkillParams.self) {
      self = .betaManagedAgentsAnthropicSkillParams(value)
      return
    }
    self = .betaManagedAgentsCustomSkillParams(
      try container.decode(AnthropicBetaManagedAgentsCustomSkillParams.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .betaManagedAgentsAnthropicSkillParams(let value):
      try container.encode(value)
    case .betaManagedAgentsCustomSkillParams(let value):
      try container.encode(value)
    }
  }
}
