//
//  AnthropicBetaManagedAgentsTokenEndpointAuthPostParam.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaManagedAgentsTokenEndpointAuthPostParam: Codable, Sendable {
  public var clientSecret: String
  public var kind: AnthropicBetaManagedAgentsTokenEndpointAuthPostParam.Kind

  public init(
    clientSecret: String,
    kind: AnthropicBetaManagedAgentsTokenEndpointAuthPostParam.Kind
  ) {
    self.clientSecret = clientSecret
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case clientSecret = "client_secret"
    case kind = "type"
  }

  public enum Kind: String, Codable, Hashable,
    Sendable
  {
    case clientSecretPost = "client_secret_post"
  }
}
