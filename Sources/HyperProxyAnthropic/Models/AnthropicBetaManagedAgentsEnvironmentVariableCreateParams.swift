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
  public var injectionLocation: HyperProxyJSONValue?
  public var networking: AnthropicBetaManagedAgentsCredentialNetworkingParams
  public var secretName: String
  public var secretValue: String
  public var typeModel: AnthropicBetaManagedAgentsEnvironmentVariableCreateParamsTypeModel

  public init(
    networking: AnthropicBetaManagedAgentsCredentialNetworkingParams,
    secretName: String,
    secretValue: String,
    typeModel: AnthropicBetaManagedAgentsEnvironmentVariableCreateParamsTypeModel,
    injectionLocation: HyperProxyJSONValue? = nil
  ) {
    self.injectionLocation = injectionLocation
    self.networking = networking
    self.secretName = secretName
    self.secretValue = secretValue
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case injectionLocation = "injection_location"
    case networking
    case secretName = "secret_name"
    case secretValue = "secret_value"
    case typeModel = "type"
  }
}
