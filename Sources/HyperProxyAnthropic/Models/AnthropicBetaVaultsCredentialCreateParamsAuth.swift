//
//  AnthropicBetaVaultsCredentialCreateParamsAuth.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum AnthropicBetaVaultsCredentialCreateParamsAuth: Codable, Sendable {
  case betaManagedAgentsMcpoAuthCreateParams(AnthropicBetaManagedAgentsMCPOAuthCreateParams)
  case betaManagedAgentsStaticBearerCreateParams(AnthropicBetaManagedAgentsStaticBearerCreateParams)
  case betaManagedAgentsEnvironmentVariableCreateParams(
    AnthropicBetaManagedAgentsEnvironmentVariableCreateParams)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(AnthropicBetaManagedAgentsMCPOAuthCreateParams.self) {
      self = .betaManagedAgentsMcpoAuthCreateParams(value)
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
    case .betaManagedAgentsMcpoAuthCreateParams(let value):
      try container.encode(value)
    case .betaManagedAgentsStaticBearerCreateParams(let value):
      try container.encode(value)
    case .betaManagedAgentsEnvironmentVariableCreateParams(let value):
      try container.encode(value)
    }
  }
}
