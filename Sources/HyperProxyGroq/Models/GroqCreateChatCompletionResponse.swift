//
//  GroqCreateChatCompletionResponse.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct GroqCreateChatCompletionResponse: Codable, Sendable {
  public var choices: [GroqCreateChatCompletionResponse.ChoicesElement]
  public var created: Int
  public var id: String
  public var mcpListTools: [GroqCreateChatCompletionResponse.McpListToolsElement]?
  public var model: String
  public var object: GroqCreateChatCompletionResponse.Object
  public var serviceTier: GroqCreateChatCompletionResponse.ServiceTier?
  public var systemFingerprint: String?
  public var usage: GroqCompletionUsage?
  public var usageBreakdown: GroqChatCompletionUsageBreakdown?
  public var xGroq: GroqXGroqNonStreaming?

  public init(
    choices: [GroqCreateChatCompletionResponse.ChoicesElement],
    created: Int,
    id: String,
    model: String,
    object: GroqCreateChatCompletionResponse.Object,
    mcpListTools: [GroqCreateChatCompletionResponse.McpListToolsElement]? = nil,
    serviceTier: GroqCreateChatCompletionResponse.ServiceTier? = nil,
    systemFingerprint: String? = nil,
    usage: GroqCompletionUsage? = nil,
    usageBreakdown: GroqChatCompletionUsageBreakdown? = nil,
    xGroq: GroqXGroqNonStreaming? = nil
  ) {
    self.choices = choices
    self.created = created
    self.id = id
    self.mcpListTools = mcpListTools
    self.model = model
    self.object = object
    self.serviceTier = serviceTier
    self.systemFingerprint = systemFingerprint
    self.usage = usage
    self.usageBreakdown = usageBreakdown
    self.xGroq = xGroq
  }

  enum CodingKeys: String, CodingKey {
    case choices
    case created
    case id
    case mcpListTools = "mcp_list_tools"
    case model
    case object
    case serviceTier = "service_tier"
    case systemFingerprint = "system_fingerprint"
    case usage
    case usageBreakdown = "usage_breakdown"
    case xGroq = "x_groq"
  }

  public struct ChoicesElement: Codable, Sendable {
    public var finishReason: GroqCreateChatCompletionResponse.ChoicesElement.FinishReason
    public var index: Int
    public var logprobs: GroqCreateChatCompletionResponse.ChoicesElement.Logprobs?
    public var message: GroqChatCompletionResponseMessage

    public init(
      finishReason: GroqCreateChatCompletionResponse.ChoicesElement.FinishReason,
      index: Int,
      logprobs: GroqCreateChatCompletionResponse.ChoicesElement.Logprobs?,
      message: GroqChatCompletionResponseMessage
    ) {
      self.finishReason = finishReason
      self.index = index
      self.logprobs = logprobs
      self.message = message
    }

    enum CodingKeys: String, CodingKey {
      case finishReason = "finish_reason"
      case index
      case logprobs
      case message
    }

    public enum FinishReason: String, Codable, Hashable,
      Sendable
    {
      case stop = "stop"
      case length = "length"
      case toolCalls = "tool_calls"
      case functionCall = "function_call"
    }

    public struct Logprobs: Codable, Sendable {
      public var content: [GroqChatCompletionTokenLogprob]?

      public init(
        content: [GroqChatCompletionTokenLogprob]?
      ) {
        self.content = content
      }

      enum CodingKeys: String, CodingKey {
        case content
      }
    }
  }

  public struct McpListToolsElement: Codable, Sendable {
    public var id: String?
    public var serverLabel: String?
    public var tools: [GroqCreateChatCompletionResponse.McpListToolsElement.ToolsElement]?
    public var kind: String?

    public init(
      id: String? = nil,
      serverLabel: String? = nil,
      tools: [GroqCreateChatCompletionResponse.McpListToolsElement.ToolsElement]? = nil,
      kind: String? = nil
    ) {
      self.id = id
      self.serverLabel = serverLabel
      self.tools = tools
      self.kind = kind
    }

    enum CodingKeys: String, CodingKey {
      case id
      case serverLabel = "server_label"
      case tools
      case kind = "type"
    }

    public struct ToolsElement: Codable, Sendable {
      public var annotations: HyperProxyJSONValue?
      public var description: String?
      public var inputSchema: [String: HyperProxyJSONValue]?
      public var name: String?

      public init(
        annotations: HyperProxyJSONValue? = nil,
        description: String? = nil,
        inputSchema: [String: HyperProxyJSONValue]? = nil,
        name: String? = nil
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

  public enum Object: String, Codable, Hashable, Sendable {
    case chatCompletion = "chat.completion"
  }

  public enum ServiceTier: String, Codable, Hashable, Sendable {
    case auto = "auto"
    case onDemand = "on_demand"
    case flex = "flex"
    case performance = "performance"
  }
}
