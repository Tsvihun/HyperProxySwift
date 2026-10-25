//
//  AnthropicBetaCreateMessageParams.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaCreateMessageParams: Codable, Sendable {
  public var cacheControl: AnthropicBetaCacheControlEphemeral?
  public var container: AnthropicBetaCreateMessageParams.Container?
  public var contextManagement: AnthropicBetaContextManagementConfig?
  public var diagnostics: AnthropicBetaDiagnosticsParam?
  public var fallbackCreditToken: AnthropicBetaCreateMessageParams.FallbackCreditToken?
  public var fallbacks: AnthropicBetaCreateMessageParams.Fallbacks?
  public var inferenceGeo: String?
  public var maxTokens: Int
  public var mcpServers: [AnthropicBetaRequestMCPServerURLDefinition]?
  public var messages: [AnthropicBetaInputMessage]
  public var metadata: AnthropicBetaMetadata?
  public var model: AnthropicModel
  public var outputConfig: AnthropicBetaOutputConfig?
  public var outputFormat: AnthropicBetaJsonOutputFormat?
  public var serviceTier: AnthropicBetaCreateMessageParams.ServiceTier?
  public var speed: AnthropicBetaSpeed?
  public var stopSequences: [String]?
  public var stream: Bool?
  public var system: AnthropicBetaCreateMessageParams.System?
  public var temperature: Double?
  public var thinking: AnthropicBetaThinkingConfigParam?
  public var toolChoice: AnthropicBetaToolChoice?
  public var tools: [AnthropicBetaCreateMessageParams.ToolsElement]?
  public var topK: Int?
  public var topP: Double?

  public init(
    maxTokens: Int,
    messages: [AnthropicBetaInputMessage],
    model: AnthropicModel,
    cacheControl: AnthropicBetaCacheControlEphemeral? = nil,
    container: AnthropicBetaCreateMessageParams.Container? = nil,
    contextManagement: AnthropicBetaContextManagementConfig? = nil,
    diagnostics: AnthropicBetaDiagnosticsParam? = nil,
    fallbackCreditToken: AnthropicBetaCreateMessageParams.FallbackCreditToken? = nil,
    fallbacks: AnthropicBetaCreateMessageParams.Fallbacks? = nil,
    inferenceGeo: String? = nil,
    mcpServers: [AnthropicBetaRequestMCPServerURLDefinition]? = nil,
    metadata: AnthropicBetaMetadata? = nil,
    outputConfig: AnthropicBetaOutputConfig? = nil,
    outputFormat: AnthropicBetaJsonOutputFormat? = nil,
    serviceTier: AnthropicBetaCreateMessageParams.ServiceTier? = nil,
    speed: AnthropicBetaSpeed? = nil,
    stopSequences: [String]? = nil,
    stream: Bool? = nil,
    system: AnthropicBetaCreateMessageParams.System? = nil,
    temperature: Double? = nil,
    thinking: AnthropicBetaThinkingConfigParam? = nil,
    toolChoice: AnthropicBetaToolChoice? = nil,
    tools: [AnthropicBetaCreateMessageParams.ToolsElement]? = nil,
    topK: Int? = nil,
    topP: Double? = nil
  ) {
    self.cacheControl = cacheControl
    self.container = container
    self.contextManagement = contextManagement
    self.diagnostics = diagnostics
    self.fallbackCreditToken = fallbackCreditToken
    self.fallbacks = fallbacks
    self.inferenceGeo = inferenceGeo
    self.maxTokens = maxTokens
    self.mcpServers = mcpServers
    self.messages = messages
    self.metadata = metadata
    self.model = model
    self.outputConfig = outputConfig
    self.outputFormat = outputFormat
    self.serviceTier = serviceTier
    self.speed = speed
    self.stopSequences = stopSequences
    self.stream = stream
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
    case contextManagement = "context_management"
    case diagnostics
    case fallbackCreditToken = "fallback_credit_token"
    case fallbacks
    case inferenceGeo = "inference_geo"
    case maxTokens = "max_tokens"
    case mcpServers = "mcp_servers"
    case messages
    case metadata
    case model
    case outputConfig = "output_config"
    case outputFormat = "output_format"
    case serviceTier = "service_tier"
    case speed
    case stopSequences = "stop_sequences"
    case stream
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
    case betaContainerParams(AnthropicBetaContainerParams)

    public init(from decoder: any Decoder) throws {
      let container = try decoder.singleValueContainer()
      if let value = try? container.decode(String.self) {
        self = .string(value)
        return
      }
      self = .betaContainerParams(try container.decode(AnthropicBetaContainerParams.self))
    }

    public func encode(to encoder: any Encoder) throws {
      var container = encoder.singleValueContainer()
      switch self {
      case .string(let value):
        try container.encode(value)
      case .betaContainerParams(let value):
        try container.encode(value)
      }
    }
  }

  public enum FallbackCreditToken: Codable, Sendable {
    case string(String)
    case betaFallbackCreditTokenParam(AnthropicBetaFallbackCreditTokenParam)

    public init(from decoder: any Decoder) throws {
      let container = try decoder.singleValueContainer()
      if let value = try? container.decode(String.self) {
        self = .string(value)
        return
      }
      self = .betaFallbackCreditTokenParam(
        try container.decode(AnthropicBetaFallbackCreditTokenParam.self))
    }

    public func encode(to encoder: any Encoder) throws {
      var container = encoder.singleValueContainer()
      switch self {
      case .string(let value):
        try container.encode(value)
      case .betaFallbackCreditTokenParam(let value):
        try container.encode(value)
      }
    }
  }

  public enum Fallbacks: Codable, Sendable {
    case betaFallbackConfigV2Array([AnthropicBetaFallbackConfigV2])
    case fallbacksDefault(AnthropicBetaCreateMessageParams.Fallbacks.FallbacksDefault)

    public init(from decoder: any Decoder) throws {
      let container = try decoder.singleValueContainer()
      if let value = try? container.decode([AnthropicBetaFallbackConfigV2].self) {
        self = .betaFallbackConfigV2Array(value)
        return
      }
      self = .fallbacksDefault(
        try container.decode(AnthropicBetaCreateMessageParams.Fallbacks.FallbacksDefault.self))
    }

    public func encode(to encoder: any Encoder) throws {
      var container = encoder.singleValueContainer()
      switch self {
      case .betaFallbackConfigV2Array(let value):
        try container.encode(value)
      case .fallbacksDefault(let value):
        try container.encode(value)
      }
    }

    /// Provider-native value without the schema union wrapper.
    public static var defaultValue: Self { .fallbacksDefault(.defaultValue) }

    public enum FallbacksDefault: String, Codable, Hashable, Sendable {
      case defaultValue = "default"
    }
  }

  public enum ServiceTier: String, Codable, Hashable, Sendable {
    case auto = "auto"
    case standardOnly = "standard_only"
  }

  public enum System: Codable, Sendable {
    case string(String)
    case betaRequestTextBlockArray([AnthropicBetaRequestTextBlock])

    public init(from decoder: any Decoder) throws {
      let container = try decoder.singleValueContainer()
      if let value = try? container.decode(String.self) {
        self = .string(value)
        return
      }
      self = .betaRequestTextBlockArray(try container.decode([AnthropicBetaRequestTextBlock].self))
    }

    public func encode(to encoder: any Encoder) throws {
      var container = encoder.singleValueContainer()
      switch self {
      case .string(let value):
        try container.encode(value)
      case .betaRequestTextBlockArray(let value):
        try container.encode(value)
      }
    }
  }

  public enum ToolsElement: Codable, Sendable {
    case betaTool(AnthropicBetaTool)
    case betaBashTool20241022(AnthropicBetaBashTool20241022)
    case betaBashTool20250124(AnthropicBetaBashTool20250124)
    case betaCodeExecutionTool20250522(AnthropicBetaCodeExecutionTool20250522)
    case betaCodeExecutionTool20250825(AnthropicBetaCodeExecutionTool20250825)
    case betaCodeExecutionTool20260120(AnthropicBetaCodeExecutionTool20260120)
    case betaCodeExecutionTool20260521(AnthropicBetaCodeExecutionTool20260521)
    case betaBrowserToolset20260801(AnthropicBetaBrowserToolset20260801)
    case betaComputerUseTool20241022(AnthropicBetaComputerUseTool20241022)
    case betaMemoryTool20250818(AnthropicBetaMemoryTool20250818)
    case betaComputerUseTool20250124(AnthropicBetaComputerUseTool20250124)
    case betaTextEditor20241022(AnthropicBetaTextEditor20241022)
    case betaComputerUseTool20251124(AnthropicBetaComputerUseTool20251124)
    case betaComputerToolset20260801(AnthropicBetaComputerToolset20260801)
    case betaTextEditor20250124(AnthropicBetaTextEditor20250124)
    case betaTextEditor20250429(AnthropicBetaTextEditor20250429)
    case betaTextEditor20250728(AnthropicBetaTextEditor20250728)
    case betaWebSearchTool20250305(AnthropicBetaWebSearchTool20250305)
    case betaWebFetchTool20250910(AnthropicBetaWebFetchTool20250910)
    case betaWebSearchTool20260209(AnthropicBetaWebSearchTool20260209)
    case betaWebFetchTool20260209(AnthropicBetaWebFetchTool20260209)
    case betaWebFetchTool20260309(AnthropicBetaWebFetchTool20260309)
    case betaWebSearchTool20260318(AnthropicBetaWebSearchTool20260318)
    case betaWebFetchTool20260318(AnthropicBetaWebFetchTool20260318)
    case betaAdvisorTool20260301(AnthropicBetaAdvisorTool20260301)
    case betaToolSearchToolBm2520251119(AnthropicBetaToolSearchToolBM2520251119)
    case betaToolSearchToolRegex20251119(AnthropicBetaToolSearchToolRegex20251119)
    case betaMCPToolset(AnthropicBetaMCPToolset)

    public init(from decoder: any Decoder) throws {
      let container = try decoder.singleValueContainer()
      if let value = try? container.decode(AnthropicBetaTool.self) {
        self = .betaTool(value)
        return
      }
      if let value = try? container.decode(AnthropicBetaBashTool20241022.self) {
        self = .betaBashTool20241022(value)
        return
      }
      if let value = try? container.decode(AnthropicBetaBashTool20250124.self) {
        self = .betaBashTool20250124(value)
        return
      }
      if let value = try? container.decode(AnthropicBetaCodeExecutionTool20250522.self) {
        self = .betaCodeExecutionTool20250522(value)
        return
      }
      if let value = try? container.decode(AnthropicBetaCodeExecutionTool20250825.self) {
        self = .betaCodeExecutionTool20250825(value)
        return
      }
      if let value = try? container.decode(AnthropicBetaCodeExecutionTool20260120.self) {
        self = .betaCodeExecutionTool20260120(value)
        return
      }
      if let value = try? container.decode(AnthropicBetaCodeExecutionTool20260521.self) {
        self = .betaCodeExecutionTool20260521(value)
        return
      }
      if let value = try? container.decode(AnthropicBetaBrowserToolset20260801.self) {
        self = .betaBrowserToolset20260801(value)
        return
      }
      if let value = try? container.decode(AnthropicBetaComputerUseTool20241022.self) {
        self = .betaComputerUseTool20241022(value)
        return
      }
      if let value = try? container.decode(AnthropicBetaMemoryTool20250818.self) {
        self = .betaMemoryTool20250818(value)
        return
      }
      if let value = try? container.decode(AnthropicBetaComputerUseTool20250124.self) {
        self = .betaComputerUseTool20250124(value)
        return
      }
      if let value = try? container.decode(AnthropicBetaTextEditor20241022.self) {
        self = .betaTextEditor20241022(value)
        return
      }
      if let value = try? container.decode(AnthropicBetaComputerUseTool20251124.self) {
        self = .betaComputerUseTool20251124(value)
        return
      }
      if let value = try? container.decode(AnthropicBetaComputerToolset20260801.self) {
        self = .betaComputerToolset20260801(value)
        return
      }
      if let value = try? container.decode(AnthropicBetaTextEditor20250124.self) {
        self = .betaTextEditor20250124(value)
        return
      }
      if let value = try? container.decode(AnthropicBetaTextEditor20250429.self) {
        self = .betaTextEditor20250429(value)
        return
      }
      if let value = try? container.decode(AnthropicBetaTextEditor20250728.self) {
        self = .betaTextEditor20250728(value)
        return
      }
      if let value = try? container.decode(AnthropicBetaWebSearchTool20250305.self) {
        self = .betaWebSearchTool20250305(value)
        return
      }
      if let value = try? container.decode(AnthropicBetaWebFetchTool20250910.self) {
        self = .betaWebFetchTool20250910(value)
        return
      }
      if let value = try? container.decode(AnthropicBetaWebSearchTool20260209.self) {
        self = .betaWebSearchTool20260209(value)
        return
      }
      if let value = try? container.decode(AnthropicBetaWebFetchTool20260209.self) {
        self = .betaWebFetchTool20260209(value)
        return
      }
      if let value = try? container.decode(AnthropicBetaWebFetchTool20260309.self) {
        self = .betaWebFetchTool20260309(value)
        return
      }
      if let value = try? container.decode(AnthropicBetaWebSearchTool20260318.self) {
        self = .betaWebSearchTool20260318(value)
        return
      }
      if let value = try? container.decode(AnthropicBetaWebFetchTool20260318.self) {
        self = .betaWebFetchTool20260318(value)
        return
      }
      if let value = try? container.decode(AnthropicBetaAdvisorTool20260301.self) {
        self = .betaAdvisorTool20260301(value)
        return
      }
      if let value = try? container.decode(AnthropicBetaToolSearchToolBM2520251119.self) {
        self = .betaToolSearchToolBm2520251119(value)
        return
      }
      if let value = try? container.decode(AnthropicBetaToolSearchToolRegex20251119.self) {
        self = .betaToolSearchToolRegex20251119(value)
        return
      }
      self = .betaMCPToolset(try container.decode(AnthropicBetaMCPToolset.self))
    }

    public func encode(to encoder: any Encoder) throws {
      var container = encoder.singleValueContainer()
      switch self {
      case .betaTool(let value):
        try container.encode(value)
      case .betaBashTool20241022(let value):
        try container.encode(value)
      case .betaBashTool20250124(let value):
        try container.encode(value)
      case .betaCodeExecutionTool20250522(let value):
        try container.encode(value)
      case .betaCodeExecutionTool20250825(let value):
        try container.encode(value)
      case .betaCodeExecutionTool20260120(let value):
        try container.encode(value)
      case .betaCodeExecutionTool20260521(let value):
        try container.encode(value)
      case .betaBrowserToolset20260801(let value):
        try container.encode(value)
      case .betaComputerUseTool20241022(let value):
        try container.encode(value)
      case .betaMemoryTool20250818(let value):
        try container.encode(value)
      case .betaComputerUseTool20250124(let value):
        try container.encode(value)
      case .betaTextEditor20241022(let value):
        try container.encode(value)
      case .betaComputerUseTool20251124(let value):
        try container.encode(value)
      case .betaComputerToolset20260801(let value):
        try container.encode(value)
      case .betaTextEditor20250124(let value):
        try container.encode(value)
      case .betaTextEditor20250429(let value):
        try container.encode(value)
      case .betaTextEditor20250728(let value):
        try container.encode(value)
      case .betaWebSearchTool20250305(let value):
        try container.encode(value)
      case .betaWebFetchTool20250910(let value):
        try container.encode(value)
      case .betaWebSearchTool20260209(let value):
        try container.encode(value)
      case .betaWebFetchTool20260209(let value):
        try container.encode(value)
      case .betaWebFetchTool20260309(let value):
        try container.encode(value)
      case .betaWebSearchTool20260318(let value):
        try container.encode(value)
      case .betaWebFetchTool20260318(let value):
        try container.encode(value)
      case .betaAdvisorTool20260301(let value):
        try container.encode(value)
      case .betaToolSearchToolBm2520251119(let value):
        try container.encode(value)
      case .betaToolSearchToolRegex20251119(let value):
        try container.encode(value)
      case .betaMCPToolset(let value):
        try container.encode(value)
      }
    }
  }
}

extension AnthropicBetaCreateMessageParams.Container: ExpressibleByStringLiteral {
  public init(stringLiteral value: String) {
    self = .string(value)
  }
}

extension AnthropicBetaCreateMessageParams.FallbackCreditToken: ExpressibleByStringLiteral {
  public init(stringLiteral value: String) {
    self = .string(value)
  }
}

extension AnthropicBetaCreateMessageParams.Fallbacks: ExpressibleByArrayLiteral {
  public init(arrayLiteral elements: AnthropicBetaFallbackConfigV2...) {
    self = .betaFallbackConfigV2Array(elements)
  }
}

extension AnthropicBetaCreateMessageParams.System: ExpressibleByStringLiteral {
  public init(stringLiteral value: String) {
    self = .string(value)
  }
}

extension AnthropicBetaCreateMessageParams.System: ExpressibleByArrayLiteral {
  public init(arrayLiteral elements: AnthropicBetaRequestTextBlock...) {
    self = .betaRequestTextBlockArray(elements)
  }
}
