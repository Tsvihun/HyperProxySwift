//
//  AnthropicBetaPluginComponent.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaPluginComponent: Codable, Sendable {
  public var description: String?
  public var name: String
  public var kind: AnthropicBetaPluginComponent.Kind

  public init(
    name: String,
    kind: AnthropicBetaPluginComponent.Kind,
    description: String? = nil
  ) {
    self.description = description
    self.name = name
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case description
    case name
    case kind = "type"
  }

  public enum Kind: String, Codable, Hashable, Sendable {
    case agent = "agent"
    case cli = "cli"
    case command = "command"
    case hook = "hook"
    case mcpServer = "mcp_server"
    case skill = "skill"
  }
}
