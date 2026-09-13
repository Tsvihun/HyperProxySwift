//
//  ElevenLabsUpdateMcpServerApprovalPolicyRouteParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsUpdateMcpServerApprovalPolicyRouteParameters: Codable, Sendable {
  public var mcpServerId: String
  public var xiApiKey: String?

  public init(
    mcpServerId: String,
    xiApiKey: String? = nil
  ) {
    self.mcpServerId = mcpServerId
    self.xiApiKey = xiApiKey
  }

  enum CodingKeys: String, CodingKey {
    case mcpServerId = "mcp_server_id"
    case xiApiKey = "xi-api-key"
  }
}
