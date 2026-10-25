//
//  AnthropicBetaManagedAgentsEnvironmentVariableAuthResponse.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaManagedAgentsEnvironmentVariableAuthResponse: Codable, Sendable {
  public var injectionLocation: AnthropicBetaManagedAgentsInjectionLocationResponse
  public var networking: AnthropicBetaVaultsManagedAgentsEnvironmentVariableAuthResponseNetworking
  public var secretName: String
  public var kind: AnthropicBetaManagedAgentsEnvironmentVariableAuthResponse.Kind

  public init(
    injectionLocation: AnthropicBetaManagedAgentsInjectionLocationResponse,
    networking: AnthropicBetaVaultsManagedAgentsEnvironmentVariableAuthResponseNetworking,
    secretName: String,
    kind: AnthropicBetaManagedAgentsEnvironmentVariableAuthResponse.Kind
  ) {
    self.injectionLocation = injectionLocation
    self.networking = networking
    self.secretName = secretName
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case injectionLocation = "injection_location"
    case networking
    case secretName = "secret_name"
    case kind = "type"
  }

  public enum Kind: String, Codable,
    Hashable, Sendable
  {
    case environmentVariable = "environment_variable"
  }
}
