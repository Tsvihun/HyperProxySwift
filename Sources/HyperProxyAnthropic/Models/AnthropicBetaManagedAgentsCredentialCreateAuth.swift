//
//  AnthropicBetaManagedAgentsCredentialCreateAuth.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum AnthropicBetaManagedAgentsCredentialCreateAuth: Codable, Sendable {
  case betaManagedAgentsMcpOauthCreateParams(AnthropicBetaManagedAgentsMcpOauthCreateParams)
  case betaManagedAgentsStaticBearerCreateParams(AnthropicBetaManagedAgentsStaticBearerCreateParams)
  case betaManagedAgentsEnvironmentVariableCreateParams(
    AnthropicBetaManagedAgentsEnvironmentVariableCreateParams)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(AnthropicBetaManagedAgentsMcpOauthCreateParams.self) {
      self = .betaManagedAgentsMcpOauthCreateParams(value)
      return
    }
    if let value = try? container.decode(AnthropicBetaManagedAgentsStaticBearerCreateParams.self) {
      self = .betaManagedAgentsStaticBearerCreateParams(value)
      return
    }
    self = .betaManagedAgentsEnvironmentVariableCreateParams(
      try container.decode(AnthropicBetaManagedAgentsEnvironmentVariableCreateParams.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .betaManagedAgentsMcpOauthCreateParams(let value):
      try container.encode(value)
    case .betaManagedAgentsStaticBearerCreateParams(let value):
      try container.encode(value)
    case .betaManagedAgentsEnvironmentVariableCreateParams(let value):
      try container.encode(value)
    }
  }
}
