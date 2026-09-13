//
//  AnthropicBetaManagedAgentsLimitedCredentialNetworkingParams.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaManagedAgentsLimitedCredentialNetworkingParams: Codable, Sendable {
  public var allowedHosts: [String]
  public var typeModel: AnthropicBetaManagedAgentsLimitedCredentialNetworkingParamsTypeModel

  public init(
    allowedHosts: [String],
    typeModel: AnthropicBetaManagedAgentsLimitedCredentialNetworkingParamsTypeModel
  ) {
    self.allowedHosts = allowedHosts
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case allowedHosts = "allowed_hosts"
    case typeModel = "type"
  }
}
