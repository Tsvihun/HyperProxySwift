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
  public var injectionLocation: HyperProxyJSONValue
  public var networking: AnthropicBetaManagedAgentsCredentialNetworkingResponse
  public var secretName: String
  public var typeModel: AnthropicBetaManagedAgentsEnvironmentVariableAuthResponseTypeModel

  public init(
    injectionLocation: HyperProxyJSONValue,
    networking: AnthropicBetaManagedAgentsCredentialNetworkingResponse,
    secretName: String,
    typeModel: AnthropicBetaManagedAgentsEnvironmentVariableAuthResponseTypeModel
  ) {
    self.injectionLocation = injectionLocation
    self.networking = networking
    self.secretName = secretName
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case injectionLocation = "injection_location"
    case networking
    case secretName = "secret_name"
    case typeModel = "type"
  }
}
