//
//  AnthropicBetaManagedAgentsEnvironmentVariableUpdateParams.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaManagedAgentsEnvironmentVariableUpdateParams: Codable, Sendable {
  public var injectionLocation: AnthropicBetaManagedAgentsInjectionLocationUpdateParams?
  public var networking: AnthropicBetaManagedAgentsCredentialNetworkingParams?
  public var secretValue: String?
  public var kind: AnthropicBetaManagedAgentsEnvironmentVariableUpdateParamsKind

  public init(
    kind: AnthropicBetaManagedAgentsEnvironmentVariableUpdateParamsKind,
    injectionLocation: AnthropicBetaManagedAgentsInjectionLocationUpdateParams? = nil,
    networking: AnthropicBetaManagedAgentsCredentialNetworkingParams? = nil,
    secretValue: String? = nil
  ) {
    self.injectionLocation = injectionLocation
    self.networking = networking
    self.secretValue = secretValue
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case injectionLocation = "injection_location"
    case networking
    case secretValue = "secret_value"
    case kind = "type"
  }
}
