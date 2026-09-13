//
//  AnthropicBetaManagedAgentsStaticBearerAuthResponse.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaManagedAgentsStaticBearerAuthResponse: Codable, Sendable {
  public var mcpServerUrl: String
  public var typeModel: AnthropicBetaManagedAgentsStaticBearerAuthResponseTypeModel

  public init(
    mcpServerUrl: String,
    typeModel: AnthropicBetaManagedAgentsStaticBearerAuthResponseTypeModel
  ) {
    self.mcpServerUrl = mcpServerUrl
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case mcpServerUrl = "mcp_server_url"
    case typeModel = "type"
  }
}
