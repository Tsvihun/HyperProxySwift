//
//  AnthropicBetaMCPToolListingBlockParam.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaMCPToolListingBlockParam: Codable, Sendable {
  public var mcpServerName: String
  public var tools: [AnthropicBetaMCPToolParamParam]
  public var kind: AnthropicBetaMCPToolListingBlockParam.Kind

  public init(
    mcpServerName: String,
    tools: [AnthropicBetaMCPToolParamParam],
    kind: AnthropicBetaMCPToolListingBlockParam.Kind
  ) {
    self.mcpServerName = mcpServerName
    self.tools = tools
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case mcpServerName = "mcp_server_name"
    case tools
    case kind = "type"
  }

  public enum Kind: String, Codable, Hashable, Sendable {
    case mcpToolListing = "mcp_tool_listing"
  }
}
