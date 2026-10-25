//
//  AnthropicBetaManagedAgentsEnvironmentVariableCreateParams.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaManagedAgentsEnvironmentVariableCreateParams: Codable, Sendable {
  public var injectionLocation: AnthropicBetaManagedAgentsInjectionLocationParams?
  public var networking: AnthropicBetaManagedAgentsCredentialNetworkingParams
  public var secretName: String
  public var secretValue: String
  public var kind: AnthropicBetaManagedAgentsEnvironmentVariableCreateParams.Kind

  public init(
    networking: AnthropicBetaManagedAgentsCredentialNetworkingParams,
    secretName: String,
    secretValue: String,
    kind: AnthropicBetaManagedAgentsEnvironmentVariableCreateParams.Kind,
    injectionLocation: AnthropicBetaManagedAgentsInjectionLocationParams? = nil
  ) {
    self.injectionLocation = injectionLocation
    self.networking = networking
    self.secretName = secretName
    self.secretValue = secretValue
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case injectionLocation = "injection_location"
    case networking
    case secretName = "secret_name"
    case secretValue = "secret_value"
    case kind = "type"
  }

  public enum Kind: String, Codable,
    Hashable, Sendable
  {
    case environmentVariable = "environment_variable"
  }
}
