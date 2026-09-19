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
  public var kind: AnthropicBetaManagedAgentsLimitedCredentialNetworkingParamsKind

  public init(
    allowedHosts: [String],
    kind: AnthropicBetaManagedAgentsLimitedCredentialNetworkingParamsKind
  ) {
    self.allowedHosts = allowedHosts
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case allowedHosts = "allowed_hosts"
    case kind = "type"
  }
}
