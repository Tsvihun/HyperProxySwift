//
//  ElevenLabsAddMcpToolConfigOverrideRouteParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsAddMcpToolConfigOverrideRouteParameters: Codable, Sendable {
  public var environment: String?
  public var mcpServerId: String
  public var xiApiKey: String?

  public init(
    mcpServerId: String,
    environment: String? = nil,
    xiApiKey: String? = nil
  ) {
    self.environment = environment
    self.mcpServerId = mcpServerId
    self.xiApiKey = xiApiKey
  }

  enum CodingKeys: String, CodingKey {
    case environment
    case mcpServerId = "mcp_server_id"
    case xiApiKey = "xi-api-key"
  }
}
