//
//  AnthropicBetaManagedAgentsCredentialUpdateAuth.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum AnthropicBetaManagedAgentsCredentialUpdateAuth: Codable, Sendable {
  case betaManagedAgentsMcpOauthUpdateParams(AnthropicBetaManagedAgentsMcpOauthUpdateParams)
  case betaManagedAgentsStaticBearerUpdateParams(AnthropicBetaManagedAgentsStaticBearerUpdateParams)
  case betaManagedAgentsEnvironmentVariableUpdateParams(
    AnthropicBetaManagedAgentsEnvironmentVariableUpdateParams)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(AnthropicBetaManagedAgentsMcpOauthUpdateParams.self) {
      self = .betaManagedAgentsMcpOauthUpdateParams(value)
      return
    }
    if let value = try? container.decode(AnthropicBetaManagedAgentsStaticBearerUpdateParams.self) {
      self = .betaManagedAgentsStaticBearerUpdateParams(value)
      return
    }
    self = .betaManagedAgentsEnvironmentVariableUpdateParams(
      try container.decode(AnthropicBetaManagedAgentsEnvironmentVariableUpdateParams.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .betaManagedAgentsMcpOauthUpdateParams(let value):
      try container.encode(value)
    case .betaManagedAgentsStaticBearerUpdateParams(let value):
      try container.encode(value)
    case .betaManagedAgentsEnvironmentVariableUpdateParams(let value):
      try container.encode(value)
    }
  }
}
