//
//  AnthropicBetaManagedAgentsCredentialNetworkingParams.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum AnthropicBetaManagedAgentsCredentialNetworkingParams: Codable, Sendable {
  case betaManagedAgentsUnrestrictedCredentialNetworkingParams(
    AnthropicBetaManagedAgentsUnrestrictedCredentialNetworkingParams)
  case betaManagedAgentsLimitedCredentialNetworkingParams(
    AnthropicBetaManagedAgentsLimitedCredentialNetworkingParams)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(
      AnthropicBetaManagedAgentsUnrestrictedCredentialNetworkingParams.self)
    {
      self = .betaManagedAgentsUnrestrictedCredentialNetworkingParams(value)
      return
    }
    self = .betaManagedAgentsLimitedCredentialNetworkingParams(
      try container.decode(AnthropicBetaManagedAgentsLimitedCredentialNetworkingParams.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .betaManagedAgentsUnrestrictedCredentialNetworkingParams(let value):
      try container.encode(value)
    case .betaManagedAgentsLimitedCredentialNetworkingParams(let value):
      try container.encode(value)
    }
  }
}
