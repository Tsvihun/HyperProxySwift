//
//  OpenRouterMessagesToolAdditionBlock.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterMessagesToolAdditionBlock: Codable, Sendable {
  public var cacheControl: OpenRouterAnthropicCacheControlDirective?
  public var tool: OpenRouterMessagesToolAdditionBlock.Tool
  public var kind: OpenRouterMessagesToolAdditionBlock.Kind

  public init(
    tool: OpenRouterMessagesToolAdditionBlock.Tool,
    kind: OpenRouterMessagesToolAdditionBlock.Kind,
    cacheControl: OpenRouterAnthropicCacheControlDirective? = nil
  ) {
    self.cacheControl = cacheControl
    self.tool = tool
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case cacheControl = "cache_control"
    case tool
    case kind = "type"
  }

  public enum Kind: String, Codable, Hashable, Sendable {
    case toolAddition = "tool_addition"
  }

  public enum Tool: Codable, Sendable {
    case toolReference(OpenRouterMessagesToolAdditionBlock.Tool.ToolReference)
    case mcpToolReference(OpenRouterMessagesToolAdditionBlock.Tool.McpToolReference)
    case mcpToolsetReference(OpenRouterMessagesToolAdditionBlock.Tool.McpToolsetReference)

    public init(from decoder: any Decoder) throws {
      let container = try decoder.singleValueContainer()
      if let value = try? container.decode(
        OpenRouterMessagesToolAdditionBlock.Tool.ToolReference.self)
      {
        self = .toolReference(value)
        return
      }
      if let value = try? container.decode(
        OpenRouterMessagesToolAdditionBlock.Tool.McpToolReference.self)
      {
        self = .mcpToolReference(value)
        return
      }
      self = .mcpToolsetReference(
        try container.decode(OpenRouterMessagesToolAdditionBlock.Tool.McpToolsetReference.self))
    }

    public func encode(to encoder: any Encoder) throws {
      var container = encoder.singleValueContainer()
      switch self {
      case .toolReference(let value):
        try container.encode(value)
      case .mcpToolReference(let value):
        try container.encode(value)
      case .mcpToolsetReference(let value):
        try container.encode(value)
      }
    }

    public struct ToolReference: Codable, Sendable {
      public var name: String
      public var kind: OpenRouterMessagesToolAdditionBlock.Tool.ToolReference.Kind

      public init(
        name: String,
        kind: OpenRouterMessagesToolAdditionBlock.Tool.ToolReference.Kind
      ) {
        self.name = name
        self.kind = kind
      }

      enum CodingKeys: String, CodingKey {
        case name
        case kind = "type"
      }

      public enum Kind: String, Codable, Hashable, Sendable {
        case toolReference = "tool_reference"
      }
    }

    public struct McpToolReference: Codable, Sendable {
      public var name: String
      public var serverName: String
      public var kind: OpenRouterMessagesToolAdditionBlock.Tool.McpToolReference.Kind

      public init(
        name: String,
        serverName: String,
        kind: OpenRouterMessagesToolAdditionBlock.Tool.McpToolReference.Kind
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

    public struct McpToolsetReference: Codable, Sendable {
      public var serverName: String
      public var kind: OpenRouterMessagesToolAdditionBlock.Tool.McpToolsetReference.Kind

      public init(
        serverName: String,
        kind: OpenRouterMessagesToolAdditionBlock.Tool.McpToolsetReference.Kind
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
  }
}
