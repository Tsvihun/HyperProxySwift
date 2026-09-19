//
//  AnthropicBetaManagedAgentsStaticBearerCreateParams.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaManagedAgentsStaticBearerCreateParams: Codable, Sendable {
  public var mcpServerUrl: String
  public var token: String
  public var kind: AnthropicBetaManagedAgentsStaticBearerCreateParamsKind

  public init(
    mcpServerUrl: String,
    token: String,
    kind: AnthropicBetaManagedAgentsStaticBearerCreateParamsKind
  ) {
    self.mcpServerUrl = mcpServerUrl
    self.token = token
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case mcpServerUrl = "mcp_server_url"
    case token
    case kind = "type"
  }
}
