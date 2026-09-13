//
//  AnthropicBetaManagedAgentsLimitedCredentialNetworkingResponse.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaManagedAgentsLimitedCredentialNetworkingResponse: Codable, Sendable {
  public var allowedHosts: [String]
  public var typeModel: AnthropicBetaManagedAgentsLimitedCredentialNetworkingResponseTypeModel

  public init(
    allowedHosts: [String],
    typeModel: AnthropicBetaManagedAgentsLimitedCredentialNetworkingResponseTypeModel
  ) {
    self.allowedHosts = allowedHosts
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case allowedHosts = "allowed_hosts"
    case typeModel = "type"
  }
}
