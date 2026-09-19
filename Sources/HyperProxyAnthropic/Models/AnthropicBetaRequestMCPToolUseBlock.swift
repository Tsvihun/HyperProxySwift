//
//  AnthropicBetaRequestMCPToolUseBlock.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaRequestMCPToolUseBlock: Codable, Sendable {
  public var cacheControl: AnthropicBetaCacheControlEphemeral?
  public var id: String
  public var input: [String: HyperProxyJSONValue]
  public var name: String
  public var serverName: String
  public var kind: AnthropicMcpToolUseKind

  public init(
    id: String,
    input: [String: HyperProxyJSONValue],
    name: String,
    serverName: String,
    kind: AnthropicMcpToolUseKind = .mcpToolUse,
    cacheControl: AnthropicBetaCacheControlEphemeral? = nil
  ) {
    self.cacheControl = cacheControl
    self.id = id
    self.input = input
    self.name = name
    self.serverName = serverName
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case cacheControl = "cache_control"
    case id
    case input
    case name
    case serverName = "server_name"
    case kind = "type"
  }
}
