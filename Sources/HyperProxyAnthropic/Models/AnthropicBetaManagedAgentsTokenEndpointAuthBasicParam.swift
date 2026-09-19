//
//  AnthropicBetaManagedAgentsTokenEndpointAuthBasicParam.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaManagedAgentsTokenEndpointAuthBasicParam: Codable, Sendable {
  public var clientSecret: String
  public var kind: AnthropicBetaManagedAgentsTokenEndpointAuthBasicParamKind

  public init(
    clientSecret: String,
    kind: AnthropicBetaManagedAgentsTokenEndpointAuthBasicParamKind
  ) {
    self.clientSecret = clientSecret
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case clientSecret = "client_secret"
    case kind = "type"
  }
}
