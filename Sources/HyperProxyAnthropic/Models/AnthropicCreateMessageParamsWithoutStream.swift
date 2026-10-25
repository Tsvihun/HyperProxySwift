//
//  AnthropicCreateMessageParamsWithoutStream.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicCreateMessageParamsWithoutStream: Codable, Sendable {
  public var cacheControl: AnthropicCacheControlEphemeral?
  public var container: AnthropicCreateMessageParamsWithoutStream.Container?
  public var inferenceGeo: String?
  public var maxTokens: Int
  public var messages: [AnthropicInputMessage]
  public var metadata: AnthropicMetadata?
  public var model: String
  public var outputConfig: AnthropicOutputConfig?
  public var serviceTier: AnthropicCreateMessageParamsWithoutStream.ServiceTier?
  public var stopSequences: [String]?
  public var system: AnthropicCreateMessageParamsWithoutStream.System?
  public var temperature: Double?
  public var thinking: AnthropicThinkingConfigParam?
  public var toolChoice: AnthropicToolChoice?
  public var tools: [AnthropicCreateMessageParamsWithoutStream.ToolsElement]?
  public var topK: Int?
  public var topP: Double?

  public init(
    maxTokens: Int,
    messages: [AnthropicInputMessage],
    model: String,
    cacheControl: AnthropicCacheControlEphemeral? = nil,
    container: AnthropicCreateMessageParamsWithoutStream.Container? = nil,
    inferenceGeo: String? = nil,
    metadata: AnthropicMetadata? = nil,
    outputConfig: AnthropicOutputConfig? = nil,
    serviceTier: AnthropicCreateMessageParamsWithoutStream.ServiceTier? = nil,
    stopSequences: [String]? = nil,
    system: AnthropicCreateMessageParamsWithoutStream.System? = nil,
    temperature: Double? = nil,
    thinking: AnthropicThinkingConfigParam? = nil,
    toolChoice: AnthropicToolChoice? = nil,
    tools: [AnthropicCreateMessageParamsWithoutStream.ToolsElement]? = nil,
    topK: Int? = nil,
    topP: Double? = nil
  ) {
    self.cacheControl = cacheControl
    self.container = container
    self.inferenceGeo = inferenceGeo
    self.maxTokens = maxTokens
    self.messages = messages
    self.metadata = metadata
    self.model = model
    self.outputConfig = outputConfig
    self.serviceTier = serviceTier
    self.stopSequences = stopSequences
    self.system = system
    self.temperature = temperature
    self.thinking = thinking
    self.toolChoice = toolChoice
    self.tools = tools
    self.topK = topK
    self.topP = topP
  }

  enum CodingKeys: String, CodingKey {
    case cacheControl = "cache_control"
    case container
    case inferenceGeo = "inference_geo"
    case maxTokens = "max_tokens"
    case messages
    case metadata
    case model
    case outputConfig = "output_config"
    case serviceTier = "service_tier"
    case stopSequences = "stop_sequences"
    case system
    case temperature
    case thinking
    case toolChoice = "tool_choice"
    case tools
    case topK = "top_k"
    case topP = "top_p"
  }

  public enum Container: Codable, Sendable {
    case string(String)
    case containerParams(AnthropicContainerParams)

    public init(from decoder: any Decoder) throws {
      let container = try decoder.singleValueContainer()
      if let value = try? container.decode(String.self) {
        self = .string(value)
        return
      }
      self = .containerParams(try container.decode(AnthropicContainerParams.self))
    }

    public func encode(to encoder: any Encoder) throws {
      var container = encoder.singleValueContainer()
      switch self {
      case .string(let value):
        try container.encode(value)
      case .containerParams(let value):
        try container.encode(value)
      }
    }
  }

  public enum ServiceTier: String, Codable, Hashable,
    Sendable
  {
    case auto = "auto"
    case standardOnly = "standard_only"
  }

  public enum System: Codable, Sendable {
    case string(String)
    case requestTextBlockArray([AnthropicRequestTextBlock])

    public init(from decoder: any Decoder) throws {
      let container = try decoder.singleValueContainer()
      if let value = try? container.decode(String.self) {
        self = .string(value)
        return
      }
      self = .requestTextBlockArray(try container.decode([AnthropicRequestTextBlock].self))
    }

    public func encode(to encoder: any Encoder) throws {
      var container = encoder.singleValueContainer()
      switch self {
      case .string(let value):
        try container.encode(value)
      case .requestTextBlockArray(let value):
        try container.encode(value)
      }
    }
  }

  public enum ToolsElement: Codable, Sendable {
    case tool(AnthropicTool)
    case bashTool20250124(AnthropicBashTool20250124)
    case codeExecutionTool20250522(AnthropicCodeExecutionTool20250522)
    case codeExecutionTool20250825(AnthropicCodeExecutionTool20250825)
    case codeExecutionTool20260120(AnthropicCodeExecutionTool20260120)
    case codeExecutionTool20260521(AnthropicCodeExecutionTool20260521)
    case browserToolset20260801(AnthropicBrowserToolset20260801)
    case memoryTool20250818(AnthropicMemoryTool20250818)
    case computerToolset20260801(AnthropicComputerToolset20260801)
    case textEditor20250124(AnthropicTextEditor20250124)
    case textEditor20250429(AnthropicTextEditor20250429)
    case textEditor20250728(AnthropicTextEditor20250728)
    case webSearchTool20250305(AnthropicWebSearchTool20250305)
    case webFetchTool20250910(AnthropicWebFetchTool20250910)
    case webSearchTool20260209(AnthropicWebSearchTool20260209)
    case webFetchTool20260209(AnthropicWebFetchTool20260209)
    case webFetchTool20260309(AnthropicWebFetchTool20260309)
    case webSearchTool20260318(AnthropicWebSearchTool20260318)
    case webFetchTool20260318(AnthropicWebFetchTool20260318)
    case toolSearchToolBm2520251119(AnthropicToolSearchToolBM2520251119)
    case toolSearchToolRegex20251119(AnthropicToolSearchToolRegex20251119)

    public init(from decoder: any Decoder) throws {
      let container = try decoder.singleValueContainer()
      if let value = try? container.decode(AnthropicTool.self) {
        self = .tool(value)
        return
      }
      if let value = try? container.decode(AnthropicBashTool20250124.self) {
        self = .bashTool20250124(value)
        return
      }
      if let value = try? container.decode(AnthropicCodeExecutionTool20250522.self) {
        self = .codeExecutionTool20250522(value)
        return
      }
      if let value = try? container.decode(AnthropicCodeExecutionTool20250825.self) {
        self = .codeExecutionTool20250825(value)
        return
      }
      if let value = try? container.decode(AnthropicCodeExecutionTool20260120.self) {
        self = .codeExecutionTool20260120(value)
        return
      }
      if let value = try? container.decode(AnthropicCodeExecutionTool20260521.self) {
        self = .codeExecutionTool20260521(value)
        return
      }
      if let value = try? container.decode(AnthropicBrowserToolset20260801.self) {
        self = .browserToolset20260801(value)
        return
      }
      if let value = try? container.decode(AnthropicMemoryTool20250818.self) {
        self = .memoryTool20250818(value)
        return
      }
      if let value = try? container.decode(AnthropicComputerToolset20260801.self) {
        self = .computerToolset20260801(value)
        return
      }
      if let value = try? container.decode(AnthropicTextEditor20250124.self) {
        self = .textEditor20250124(value)
        return
      }
      if let value = try? container.decode(AnthropicTextEditor20250429.self) {
        self = .textEditor20250429(value)
        return
      }
      if let value = try? container.decode(AnthropicTextEditor20250728.self) {
        self = .textEditor20250728(value)
        return
      }
      if let value = try? container.decode(AnthropicWebSearchTool20250305.self) {
        self = .webSearchTool20250305(value)
        return
      }
      if let value = try? container.decode(AnthropicWebFetchTool20250910.self) {
        self = .webFetchTool20250910(value)
        return
      }
      if let value = try? container.decode(AnthropicWebSearchTool20260209.self) {
        self = .webSearchTool20260209(value)
        return
      }
      if let value = try? container.decode(AnthropicWebFetchTool20260209.self) {
        self = .webFetchTool20260209(value)
        return
      }
      if let value = try? container.decode(AnthropicWebFetchTool20260309.self) {
        self = .webFetchTool20260309(value)
        return
      }
      if let value = try? container.decode(AnthropicWebSearchTool20260318.self) {
        self = .webSearchTool20260318(value)
        return
      }
      if let value = try? container.decode(AnthropicWebFetchTool20260318.self) {
        self = .webFetchTool20260318(value)
        return
      }
      if let value = try? container.decode(AnthropicToolSearchToolBM2520251119.self) {
        self = .toolSearchToolBm2520251119(value)
        return
      }
      self = .toolSearchToolRegex20251119(
        try container.decode(AnthropicToolSearchToolRegex20251119.self))
    }

    public func encode(to encoder: any Encoder) throws {
      var container = encoder.singleValueContainer()
      switch self {
      case .tool(let value):
        try container.encode(value)
      case .bashTool20250124(let value):
        try container.encode(value)
      case .codeExecutionTool20250522(let value):
        try container.encode(value)
      case .codeExecutionTool20250825(let value):
        try container.encode(value)
      case .codeExecutionTool20260120(let value):
        try container.encode(value)
      case .codeExecutionTool20260521(let value):
        try container.encode(value)
      case .browserToolset20260801(let value):
        try container.encode(value)
      case .memoryTool20250818(let value):
        try container.encode(value)
      case .computerToolset20260801(let value):
        try container.encode(value)
      case .textEditor20250124(let value):
        try container.encode(value)
      case .textEditor20250429(let value):
        try container.encode(value)
      case .textEditor20250728(let value):
        try container.encode(value)
      case .webSearchTool20250305(let value):
        try container.encode(value)
      case .webFetchTool20250910(let value):
        try container.encode(value)
      case .webSearchTool20260209(let value):
        try container.encode(value)
      case .webFetchTool20260209(let value):
        try container.encode(value)
      case .webFetchTool20260309(let value):
        try container.encode(value)
      case .webSearchTool20260318(let value):
        try container.encode(value)
      case .webFetchTool20260318(let value):
        try container.encode(value)
      case .toolSearchToolBm2520251119(let value):
        try container.encode(value)
      case .toolSearchToolRegex20251119(let value):
        try container.encode(value)
      }
    }
  }
}

extension AnthropicCreateMessageParamsWithoutStream.Container: ExpressibleByStringLiteral {
  public init(stringLiteral value: String) {
    self = .string(value)
  }
}

extension AnthropicCreateMessageParamsWithoutStream.System: ExpressibleByStringLiteral {
  public init(stringLiteral value: String) {
    self = .string(value)
  }
}

extension AnthropicCreateMessageParamsWithoutStream.System: ExpressibleByArrayLiteral {
  public init(arrayLiteral elements: AnthropicRequestTextBlock...) {
    self = .requestTextBlockArray(elements)
  }
}
