//
//  AnthropicBetaManagedAgentsWebSearchToolConfigPermissionPolicy.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum AnthropicBetaManagedAgentsWebSearchToolConfigPermissionPolicy: Codable, Sendable {
  case betaManagedAgentsAlwaysAllowPolicy(AnthropicBetaManagedAgentsAlwaysAllowPolicy)
  case betaManagedAgentsAlwaysAskPolicy(AnthropicBetaManagedAgentsAlwaysAskPolicy)
  case betaManagedAgentsAutoPolicy(AnthropicBetaManagedAgentsAutoPolicy)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(AnthropicBetaManagedAgentsAlwaysAllowPolicy.self) {
      self = .betaManagedAgentsAlwaysAllowPolicy(value)
      return
    }
    if let value = try? container.decode(AnthropicBetaManagedAgentsAlwaysAskPolicy.self) {
      self = .betaManagedAgentsAlwaysAskPolicy(value)
      return
    }
    self = .betaManagedAgentsAutoPolicy(
      try container.decode(AnthropicBetaManagedAgentsAutoPolicy.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .betaManagedAgentsAlwaysAllowPolicy(let value):
      try container.encode(value)
    case .betaManagedAgentsAlwaysAskPolicy(let value):
      try container.encode(value)
    case .betaManagedAgentsAutoPolicy(let value):
      try container.encode(value)
    }
  }
}
