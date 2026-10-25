//
//  AnthropicBetaManagedAgentsAgentAutoEvaluatedPermission.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum AnthropicBetaManagedAgentsAgentAutoEvaluatedPermission: Codable, Sendable {
  case betaManagedAgentsAgentAutoEvaluatedPermissionAllow(
    AnthropicBetaManagedAgentsAgentAutoEvaluatedPermissionAllow)
  case betaManagedAgentsAgentAutoEvaluatedPermissionAsk(
    AnthropicBetaManagedAgentsAgentAutoEvaluatedPermissionAsk)
  case betaManagedAgentsAgentAutoEvaluatedPermissionDeny(
    AnthropicBetaManagedAgentsAgentAutoEvaluatedPermissionDeny)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(
      AnthropicBetaManagedAgentsAgentAutoEvaluatedPermissionAllow.self)
    {
      self = .betaManagedAgentsAgentAutoEvaluatedPermissionAllow(value)
      return
    }
    if let value = try? container.decode(
      AnthropicBetaManagedAgentsAgentAutoEvaluatedPermissionAsk.self)
    {
      self = .betaManagedAgentsAgentAutoEvaluatedPermissionAsk(value)
      return
    }
    self = .betaManagedAgentsAgentAutoEvaluatedPermissionDeny(
      try container.decode(AnthropicBetaManagedAgentsAgentAutoEvaluatedPermissionDeny.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .betaManagedAgentsAgentAutoEvaluatedPermissionAllow(let value):
      try container.encode(value)
    case .betaManagedAgentsAgentAutoEvaluatedPermissionAsk(let value):
      try container.encode(value)
    case .betaManagedAgentsAgentAutoEvaluatedPermissionDeny(let value):
      try container.encode(value)
    }
  }
}
