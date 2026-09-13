//
//  AnthropicBetaManagedAgentsSessionAgentUpdate.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaManagedAgentsSessionAgentUpdate: Codable, Sendable {
  public var mcpServers: [AnthropicBetaManagedAgentsMCPServerParams]?
  public var tools: [AnthropicBetaManagedAgentsAgentToolParams]?

  public init(
    mcpServers: [AnthropicBetaManagedAgentsMCPServerParams]? = nil,
    tools: [AnthropicBetaManagedAgentsAgentToolParams]? = nil
  ) {
    self.mcpServers = mcpServers
    self.tools = tools
  }

  enum CodingKeys: String, CodingKey {
    case mcpServers = "mcp_servers"
    case tools
  }
}
