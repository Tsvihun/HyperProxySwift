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
  public var networking: AnthropicBetaManagedAgentsCredentialNetworkingResponse
  public var secretName: String
  public var kind: AnthropicBetaManagedAgentsEnvironmentVariableAuthResponseKind

  public init(
    injectionLocation: AnthropicBetaManagedAgentsInjectionLocationResponse,
    networking: AnthropicBetaManagedAgentsCredentialNetworkingResponse,
    secretName: String,
    kind: AnthropicBetaManagedAgentsEnvironmentVariableAuthResponseKind
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
}
