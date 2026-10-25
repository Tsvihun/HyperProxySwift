//
//  AnthropicBetaToolChangeMCPToolsetReference.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaToolChangeMCPToolsetReference: Codable, Sendable {
  public var serverName: String
  public var kind: AnthropicBetaToolChangeMCPToolsetReference.Kind

  public init(
    serverName: String,
    kind: AnthropicBetaToolChangeMCPToolsetReference.Kind = .mcpToolsetReference
  ) {
    self.serverName = serverName
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case serverName = "server_name"
    case kind = "type"
  }

  public enum Kind: String, Codable, Hashable, Sendable {
    case mcpToolsetReference = "mcp_toolset_reference"
  }
}
