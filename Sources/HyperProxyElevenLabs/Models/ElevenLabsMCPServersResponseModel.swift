//
//  ElevenLabsMCPServersResponseModel.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsMCPServersResponseModel: Codable, Sendable {
  public var mcpServers: [ElevenLabsMCPServerResponseModel]

  public init(
    mcpServers: [ElevenLabsMCPServerResponseModel]
  ) {
    self.mcpServers = mcpServers
  }

  enum CodingKeys: String, CodingKey {
    case mcpServers = "mcp_servers"
  }
}
