//
//  AnthropicBetaManagedAgentsCredentialAuth.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum AnthropicBetaManagedAgentsCredentialAuth: Codable, Sendable {
  case betaManagedAgentsMcpOauthAuthResponse(AnthropicBetaManagedAgentsMcpOauthAuthResponse)
  case betaManagedAgentsStaticBearerAuthResponse(AnthropicBetaManagedAgentsStaticBearerAuthResponse)
  case betaManagedAgentsEnvironmentVariableAuthResponse(
    AnthropicBetaManagedAgentsEnvironmentVariableAuthResponse)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(AnthropicBetaManagedAgentsMcpOauthAuthResponse.self) {
      self = .betaManagedAgentsMcpOauthAuthResponse(value)
      return
    }
    if let value = try? container.decode(AnthropicBetaManagedAgentsStaticBearerAuthResponse.self) {
      self = .betaManagedAgentsStaticBearerAuthResponse(value)
      return
    }
    self = .betaManagedAgentsEnvironmentVariableAuthResponse(
      try container.decode(AnthropicBetaManagedAgentsEnvironmentVariableAuthResponse.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .betaManagedAgentsMcpOauthAuthResponse(let value):
      try container.encode(value)
    case .betaManagedAgentsStaticBearerAuthResponse(let value):
      try container.encode(value)
    case .betaManagedAgentsEnvironmentVariableAuthResponse(let value):
      try container.encode(value)
    }
  }
}
