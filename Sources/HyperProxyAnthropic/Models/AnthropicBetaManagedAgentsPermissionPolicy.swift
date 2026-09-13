//
//  AnthropicBetaManagedAgentsPermissionPolicy.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum AnthropicBetaManagedAgentsPermissionPolicy: Codable, Sendable {
  case betaManagedAgentsAlwaysAllowPolicy(AnthropicBetaManagedAgentsAlwaysAllowPolicy)
  case betaManagedAgentsAlwaysAskPolicy(AnthropicBetaManagedAgentsAlwaysAskPolicy)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(AnthropicBetaManagedAgentsAlwaysAllowPolicy.self) {
      self = .betaManagedAgentsAlwaysAllowPolicy(value)
      return
    }
    self = .betaManagedAgentsAlwaysAskPolicy(
      try container.decode(AnthropicBetaManagedAgentsAlwaysAskPolicy.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .betaManagedAgentsAlwaysAllowPolicy(let value):
      try container.encode(value)
    case .betaManagedAgentsAlwaysAskPolicy(let value):
      try container.encode(value)
    }
  }
}
