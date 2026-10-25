//
//  OpenRouterMcpListToolsItem.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterMcpListToolsItem: Codable, Sendable {
  public var error: String?
  public var id: String
  public var serverLabel: String
  public var tools: [OpenRouterMcpListToolsItem.ToolsElement]
  public var kind: OpenRouterMcpListToolsItem.Kind

  public init(
    id: String,
    serverLabel: String,
    tools: [OpenRouterMcpListToolsItem.ToolsElement],
    kind: OpenRouterMcpListToolsItem.Kind,
    error: String? = nil
  ) {
    self.error = error
    self.id = id
    self.serverLabel = serverLabel
    self.tools = tools
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case error
    case id
    case serverLabel = "server_label"
    case tools
    case kind = "type"
  }

  public enum Kind: String, Codable, Hashable, Sendable {
    case mcpListTools = "mcp_list_tools"
  }

  public struct ToolsElement: Codable, Sendable {
    public var annotations: HyperProxyJSONValue?
    public var description: String?
    public var inputSchema: [String: HyperProxyJSONValue]
    public var name: String

    public init(
      inputSchema: [String: HyperProxyJSONValue],
      name: String,
      annotations: HyperProxyJSONValue? = nil,
      description: String? = nil
    ) {
      self.annotations = annotations
      self.description = description
      self.inputSchema = inputSchema
      self.name = name
    }

    enum CodingKeys: String, CodingKey {
      case annotations
      case description
      case inputSchema = "input_schema"
      case name
    }
  }
}
