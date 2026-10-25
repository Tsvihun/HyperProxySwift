//
//  AnthropicBetaResponseToolChangeMCPToolReference.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaResponseToolChangeMCPToolReference: Codable, Sendable {
  public var name: String
  public var serverName: String
  public var kind: AnthropicBetaResponseToolChangeMCPToolReference.Kind

  public init(
    name: String,
    serverName: String,
    kind: AnthropicBetaResponseToolChangeMCPToolReference.Kind
  ) {
    self.name = name
    self.serverName = serverName
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case name
    case serverName = "server_name"
    case kind = "type"
  }

  public enum Kind: String, Codable, Hashable, Sendable {
    case mcpToolReference = "mcp_tool_reference"
  }
}
