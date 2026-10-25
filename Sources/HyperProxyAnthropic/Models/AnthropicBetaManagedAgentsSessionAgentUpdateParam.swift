//
//  AnthropicBetaManagedAgentsSessionAgentUpdateParam.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaManagedAgentsSessionAgentUpdateParam: Codable, Sendable {
  public var mcpServers: [AnthropicBetaManagedAgentsURLMCPServerParams]?
  public var tools: [AnthropicBetaManagedAgentsSessionAgentUpdateParamTool]?

  public init(
    mcpServers: [AnthropicBetaManagedAgentsURLMCPServerParams]? = nil,
    tools: [AnthropicBetaManagedAgentsSessionAgentUpdateParamTool]? = nil
  ) {
    self.mcpServers = mcpServers
    self.tools = tools
  }

  enum CodingKeys: String, CodingKey {
    case mcpServers = "mcp_servers"
    case tools
  }
}
