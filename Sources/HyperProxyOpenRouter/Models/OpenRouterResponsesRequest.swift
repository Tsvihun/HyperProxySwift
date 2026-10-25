//
//  OpenRouterResponsesRequest.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterResponsesRequest: Codable, Sendable {
  public var background: Bool?
  public var cacheControl: OpenRouterAnthropicCacheControlDirective?
  public var debug: OpenRouterChatDebugOptions?
  public var deferredTools: OpenRouterDeferredToolsControl?
  public var frequencyPenalty: Double?
  public var imageConfig: OpenRouterImageConfig?
  public var include: [OpenRouterResponseIncludesEnum]?
  public var input: OpenRouterInputs?
  public var instructions: String?
  public var maxOutputTokens: Int?
  public var maxToolCalls: Int?
  public var metadata: OpenRouterRequestMetadata?
  public var modalities: [OpenRouterOutputModalityEnum]?
  public var model: String?
  public var models: [String]?
  public var parallelToolCalls: Bool?
  public var plugins: [OpenRouterResponsesRequest.PluginsElement]?
  public var presencePenalty: Double?
  public var previousResponseId: HyperProxyJSONValue?
  public var prompt: OpenRouterStoredPromptTemplate?
  public var promptCacheKey: String?
  public var promptCacheOptions: OpenRouterPromptCacheOptions?
  public var provider: OpenRouterProviderPreferences?
  public var reasoning: OpenRouterReasoningConfig?
  public var route: OpenRouterDeprecatedRoute?
  public var safetyIdentifier: String?
  public var serviceTier: OpenRouterResponsesRequest.ServiceTier?
  public var sessionId: String?
  public var stop: OpenRouterResponsesRequest.Stop?
  public var stopServerToolsWhen: OpenRouterStopServerToolsWhen?
  public var store: OpenRouterResponsesRequest.Store?
  public var stream: Bool?
  public var temperature: Double?
  public var text: OpenRouterTextExtendedConfig?
  public var toolChoice: OpenRouterOpenAIResponsesToolChoice?
  public var tools: [OpenRouterResponsesRequest.ToolsElement]?
  public var topK: Int?
  public var topLogprobs: Int?
  public var topP: Double?
  public var trace: OpenRouterTraceConfig?
  public var truncation: OpenRouterOpenAIResponsesTruncation?
  public var user: String?

  public init(
    background: Bool? = nil,
    cacheControl: OpenRouterAnthropicCacheControlDirective? = nil,
    debug: OpenRouterChatDebugOptions? = nil,
    deferredTools: OpenRouterDeferredToolsControl? = nil,
    frequencyPenalty: Double? = nil,
    imageConfig: OpenRouterImageConfig? = nil,
    include: [OpenRouterResponseIncludesEnum]? = nil,
    input: OpenRouterInputs? = nil,
    instructions: String? = nil,
    maxOutputTokens: Int? = nil,
    maxToolCalls: Int? = nil,
    metadata: OpenRouterRequestMetadata? = nil,
    modalities: [OpenRouterOutputModalityEnum]? = nil,
    model: String? = nil,
    models: [String]? = nil,
    parallelToolCalls: Bool? = nil,
    plugins: [OpenRouterResponsesRequest.PluginsElement]? = nil,
    presencePenalty: Double? = nil,
    previousResponseId: HyperProxyJSONValue? = nil,
    prompt: OpenRouterStoredPromptTemplate? = nil,
    promptCacheKey: String? = nil,
    promptCacheOptions: OpenRouterPromptCacheOptions? = nil,
    provider: OpenRouterProviderPreferences? = nil,
    reasoning: OpenRouterReasoningConfig? = nil,
    route: OpenRouterDeprecatedRoute? = nil,
    safetyIdentifier: String? = nil,
    serviceTier: OpenRouterResponsesRequest.ServiceTier? = nil,
    sessionId: String? = nil,
    stop: OpenRouterResponsesRequest.Stop? = nil,
    stopServerToolsWhen: OpenRouterStopServerToolsWhen? = nil,
    store: OpenRouterResponsesRequest.Store? = nil,
    stream: Bool? = nil,
    temperature: Double? = nil,
    text: OpenRouterTextExtendedConfig? = nil,
    toolChoice: OpenRouterOpenAIResponsesToolChoice? = nil,
    tools: [OpenRouterResponsesRequest.ToolsElement]? = nil,
    topK: Int? = nil,
    topLogprobs: Int? = nil,
    topP: Double? = nil,
    trace: OpenRouterTraceConfig? = nil,
    truncation: OpenRouterOpenAIResponsesTruncation? = nil,
    user: String? = nil
  ) {
    self.background = background
    self.cacheControl = cacheControl
    self.debug = debug
    self.deferredTools = deferredTools
    self.frequencyPenalty = frequencyPenalty
    self.imageConfig = imageConfig
    self.include = include
    self.input = input
    self.instructions = instructions
    self.maxOutputTokens = maxOutputTokens
    self.maxToolCalls = maxToolCalls
    self.metadata = metadata
    self.modalities = modalities
    self.model = model
    self.models = models
    self.parallelToolCalls = parallelToolCalls
    self.plugins = plugins
    self.presencePenalty = presencePenalty
    self.previousResponseId = previousResponseId
    self.prompt = prompt
    self.promptCacheKey = promptCacheKey
    self.promptCacheOptions = promptCacheOptions
    self.provider = provider
    self.reasoning = reasoning
    self.route = route
    self.safetyIdentifier = safetyIdentifier
    self.serviceTier = serviceTier
    self.sessionId = sessionId
    self.stop = stop
    self.stopServerToolsWhen = stopServerToolsWhen
    self.store = store
    self.stream = stream
    self.temperature = temperature
    self.text = text
    self.toolChoice = toolChoice
    self.tools = tools
    self.topK = topK
    self.topLogprobs = topLogprobs
    self.topP = topP
    self.trace = trace
    self.truncation = truncation
    self.user = user
  }

  enum CodingKeys: String, CodingKey {
    case background
    case cacheControl = "cache_control"
    case debug
    case deferredTools = "deferred_tools"
    case frequencyPenalty = "frequency_penalty"
    case imageConfig = "image_config"
    case include
    case input
    case instructions
    case maxOutputTokens = "max_output_tokens"
    case maxToolCalls = "max_tool_calls"
    case metadata
    case modalities
    case model
    case models
    case parallelToolCalls = "parallel_tool_calls"
    case plugins
    case presencePenalty = "presence_penalty"
    case previousResponseId = "previous_response_id"
    case prompt
    case promptCacheKey = "prompt_cache_key"
    case promptCacheOptions = "prompt_cache_options"
    case provider
    case reasoning
    case route
    case safetyIdentifier = "safety_identifier"
    case serviceTier = "service_tier"
    case sessionId = "session_id"
    case stop
    case stopServerToolsWhen = "stop_server_tools_when"
    case store
    case stream
    case temperature
    case text
    case toolChoice = "tool_choice"
    case tools
    case topK = "top_k"
    case topLogprobs = "top_logprobs"
    case topP = "top_p"
    case trace
    case truncation
    case user
  }

  public enum PluginsElement: Codable, Sendable {
    case autoRouterPlugin(OpenRouterAutoRouterPlugin)
    case autoBetaRouterPlugin(OpenRouterAutoBetaRouterPlugin)
    case moderationPlugin(OpenRouterModerationPlugin)
    case webSearchPlugin(OpenRouterWebSearchPlugin)
    case webFetchPlugin(OpenRouterWebFetchPlugin)
    case fileParserPlugin(OpenRouterFileParserPlugin)
    case responseHealingPlugin(OpenRouterResponseHealingPlugin)
    case contextCompressionPlugin(OpenRouterContextCompressionPlugin)
    case paretoRouterPlugin(OpenRouterParetoRouterPlugin)
    case fusionPlugin(OpenRouterFusionPlugin)
    case switchyardRouterPlugin(OpenRouterSwitchyardRouterPlugin)
    case jevRouterPlugin(OpenRouterJevRouterPlugin)
    case alignmentPlugin(OpenRouterAlignmentPlugin)
    case armorPlugin(OpenRouterArmorPlugin)

    public init(from decoder: any Decoder) throws {
      let container = try decoder.singleValueContainer()
      if let value = try? container.decode(OpenRouterAutoRouterPlugin.self) {
        self = .autoRouterPlugin(value)
        return
      }
      if let value = try? container.decode(OpenRouterAutoBetaRouterPlugin.self) {
        self = .autoBetaRouterPlugin(value)
        return
      }
      if let value = try? container.decode(OpenRouterModerationPlugin.self) {
        self = .moderationPlugin(value)
        return
      }
      if let value = try? container.decode(OpenRouterWebSearchPlugin.self) {
        self = .webSearchPlugin(value)
        return
      }
      if let value = try? container.decode(OpenRouterWebFetchPlugin.self) {
        self = .webFetchPlugin(value)
        return
      }
      if let value = try? container.decode(OpenRouterFileParserPlugin.self) {
        self = .fileParserPlugin(value)
        return
      }
      if let value = try? container.decode(OpenRouterResponseHealingPlugin.self) {
        self = .responseHealingPlugin(value)
        return
      }
      if let value = try? container.decode(OpenRouterContextCompressionPlugin.self) {
        self = .contextCompressionPlugin(value)
        return
      }
      if let value = try? container.decode(OpenRouterParetoRouterPlugin.self) {
        self = .paretoRouterPlugin(value)
        return
      }
      if let value = try? container.decode(OpenRouterFusionPlugin.self) {
        self = .fusionPlugin(value)
        return
      }
      if let value = try? container.decode(OpenRouterSwitchyardRouterPlugin.self) {
        self = .switchyardRouterPlugin(value)
        return
      }
      if let value = try? container.decode(OpenRouterJevRouterPlugin.self) {
        self = .jevRouterPlugin(value)
        return
      }
      if let value = try? container.decode(OpenRouterAlignmentPlugin.self) {
        self = .alignmentPlugin(value)
        return
      }
      self = .armorPlugin(try container.decode(OpenRouterArmorPlugin.self))
    }

    public func encode(to encoder: any Encoder) throws {
      var container = encoder.singleValueContainer()
      switch self {
      case .autoRouterPlugin(let value):
        try container.encode(value)
      case .autoBetaRouterPlugin(let value):
        try container.encode(value)
      case .moderationPlugin(let value):
        try container.encode(value)
      case .webSearchPlugin(let value):
        try container.encode(value)
      case .webFetchPlugin(let value):
        try container.encode(value)
      case .fileParserPlugin(let value):
        try container.encode(value)
      case .responseHealingPlugin(let value):
        try container.encode(value)
      case .contextCompressionPlugin(let value):
        try container.encode(value)
      case .paretoRouterPlugin(let value):
        try container.encode(value)
      case .fusionPlugin(let value):
        try container.encode(value)
      case .switchyardRouterPlugin(let value):
        try container.encode(value)
      case .jevRouterPlugin(let value):
        try container.encode(value)
      case .alignmentPlugin(let value):
        try container.encode(value)
      case .armorPlugin(let value):
        try container.encode(value)
      }
    }
  }

  public enum ServiceTier: String, Codable, Hashable, Sendable {
    case auto = "auto"
    case defaultValue = "default"
    case fast = "fast"
    case flex = "flex"
    case priority = "priority"
    case scale = "scale"
    case ultrafast = "ultrafast"
  }

  public enum Stop: Codable, Sendable {
    case string(String)
    case stringArray([String])

    public init(from decoder: any Decoder) throws {
      let container = try decoder.singleValueContainer()
      if let value = try? container.decode(String.self) {
        self = .string(value)
        return
      }
      self = .stringArray(try container.decode([String].self))
    }

    public func encode(to encoder: any Encoder) throws {
      var container = encoder.singleValueContainer()
      switch self {
      case .string(let value):
        try container.encode(value)
      case .stringArray(let value):
        try container.encode(value)
      }
    }
  }

  public enum Store: Codable, Sendable {
    case booleanFalse

    public init(from decoder: any Decoder) throws {
      let container = try decoder.singleValueContainer()
      if let value = try? container.decode(Bool.self) {
        switch value {
        case false:
          self = .booleanFalse
          return
        default:
          break
        }
      }
      throw DecodingError.dataCorruptedError(
        in: container,
        debugDescription: "Expected a documented OpenRouterResponsesRequest.Store value."
      )
    }

    public func encode(to encoder: any Encoder) throws {
      var container = encoder.singleValueContainer()
      switch self {
      case .booleanFalse:
        try container.encode(false)
      }
    }
  }

  public enum ToolsElement: Codable, Sendable {
    case variant(OpenRouterResponsesRequest.ToolsElement.Variant)
    case previewWebSearchServerTool(OpenRouterPreviewWebSearchServerTool)
    case preview20250311WebSearchServerTool(OpenRouterPreview20250311WebSearchServerTool)
    case legacyWebSearchServerTool(OpenRouterLegacyWebSearchServerTool)
    case webSearchServerTool(OpenRouterWebSearchServerTool47a9cfb8)
    case fileSearchServerTool(OpenRouterFileSearchServerTool)
    case computerUseServerTool(OpenRouterComputerUseServerTool)
    case codeInterpreterServerTool(OpenRouterCodeInterpreterServerTool)
    case mcpServerTool(OpenRouterMcpServerTool)
    case imageGenerationServerTool(OpenRouterImageGenerationServerTool)
    case codexLocalShellTool(OpenRouterCodexLocalShellTool)
    case shellServerTool(OpenRouterShellServerTool)
    case applyPatchServerTool(OpenRouterApplyPatchServerTool)
    case customTool(OpenRouterCustomTool)
    case namespaceTool(OpenRouterNamespaceTool)
    case advisorServerToolOpenRouter(OpenRouterAdvisorServerToolOpenRouter)
    case subagentServerToolOpenRouter(OpenRouterSubagentServerToolOpenRouter)
    case datetimeServerTool(OpenRouterDatetimeServerTool)
    case filesServerTool(OpenRouterFilesServerTool)
    case fusionServerToolOpenRouter(OpenRouterFusionServerToolOpenRouter)
    case imageGenerationServerToolOpenRouter(OpenRouterImageGenerationServerToolOpenRouter)
    case searchModelsServerToolOpenRouter(OpenRouterSearchModelsServerToolOpenRouter)
    case webFetchServerTool(OpenRouterWebFetchServerTool)
    case webSearchServerToolOpenRouter(OpenRouterWebSearchServerToolOpenRouter)
    case applyPatchServerToolOpenRouter(OpenRouterApplyPatchServerToolOpenRouter)
    case bashServerTool(OpenRouterBashServerTool)
    case shellServerToolOpenRouter(OpenRouterShellServerToolOpenRouter)
    case toolSearchServerTool(OpenRouterToolSearchServerTool)

    public init(from decoder: any Decoder) throws {
      let container = try decoder.singleValueContainer()
      if let value = try? container.decode(OpenRouterResponsesRequest.ToolsElement.Variant.self) {
        self = .variant(value)
        return
      }
      if let value = try? container.decode(OpenRouterPreviewWebSearchServerTool.self) {
        self = .previewWebSearchServerTool(value)
        return
      }
      if let value = try? container.decode(OpenRouterPreview20250311WebSearchServerTool.self) {
        self = .preview20250311WebSearchServerTool(value)
        return
      }
      if let value = try? container.decode(OpenRouterLegacyWebSearchServerTool.self) {
        self = .legacyWebSearchServerTool(value)
        return
      }
      if let value = try? container.decode(OpenRouterWebSearchServerTool47a9cfb8.self) {
        self = .webSearchServerTool(value)
        return
      }
      if let value = try? container.decode(OpenRouterFileSearchServerTool.self) {
        self = .fileSearchServerTool(value)
        return
      }
      if let value = try? container.decode(OpenRouterComputerUseServerTool.self) {
        self = .computerUseServerTool(value)
        return
      }
      if let value = try? container.decode(OpenRouterCodeInterpreterServerTool.self) {
        self = .codeInterpreterServerTool(value)
        return
      }
      if let value = try? container.decode(OpenRouterMcpServerTool.self) {
        self = .mcpServerTool(value)
        return
      }
      if let value = try? container.decode(OpenRouterImageGenerationServerTool.self) {
        self = .imageGenerationServerTool(value)
        return
      }
      if let value = try? container.decode(OpenRouterCodexLocalShellTool.self) {
        self = .codexLocalShellTool(value)
        return
      }
      if let value = try? container.decode(OpenRouterShellServerTool.self) {
        self = .shellServerTool(value)
        return
      }
      if let value = try? container.decode(OpenRouterApplyPatchServerTool.self) {
        self = .applyPatchServerTool(value)
        return
      }
      if let value = try? container.decode(OpenRouterCustomTool.self) {
        self = .customTool(value)
        return
      }
      if let value = try? container.decode(OpenRouterNamespaceTool.self) {
        self = .namespaceTool(value)
        return
      }
      if let value = try? container.decode(OpenRouterAdvisorServerToolOpenRouter.self) {
        self = .advisorServerToolOpenRouter(value)
        return
      }
      if let value = try? container.decode(OpenRouterSubagentServerToolOpenRouter.self) {
        self = .subagentServerToolOpenRouter(value)
        return
      }
      if let value = try? container.decode(OpenRouterDatetimeServerTool.self) {
        self = .datetimeServerTool(value)
        return
      }
      if let value = try? container.decode(OpenRouterFilesServerTool.self) {
        self = .filesServerTool(value)
        return
      }
      if let value = try? container.decode(OpenRouterFusionServerToolOpenRouter.self) {
        self = .fusionServerToolOpenRouter(value)
        return
      }
      if let value = try? container.decode(OpenRouterImageGenerationServerToolOpenRouter.self) {
        self = .imageGenerationServerToolOpenRouter(value)
        return
      }
      if let value = try? container.decode(OpenRouterSearchModelsServerToolOpenRouter.self) {
        self = .searchModelsServerToolOpenRouter(value)
        return
      }
      if let value = try? container.decode(OpenRouterWebFetchServerTool.self) {
        self = .webFetchServerTool(value)
        return
      }
      if let value = try? container.decode(OpenRouterWebSearchServerToolOpenRouter.self) {
        self = .webSearchServerToolOpenRouter(value)
        return
      }
      if let value = try? container.decode(OpenRouterApplyPatchServerToolOpenRouter.self) {
        self = .applyPatchServerToolOpenRouter(value)
        return
      }
      if let value = try? container.decode(OpenRouterBashServerTool.self) {
        self = .bashServerTool(value)
        return
      }
      if let value = try? container.decode(OpenRouterShellServerToolOpenRouter.self) {
        self = .shellServerToolOpenRouter(value)
        return
      }
      self = .toolSearchServerTool(try container.decode(OpenRouterToolSearchServerTool.self))
    }

    public func encode(to encoder: any Encoder) throws {
      var container = encoder.singleValueContainer()
      switch self {
      case .variant(let value):
        try container.encode(value)
      case .previewWebSearchServerTool(let value):
        try container.encode(value)
      case .preview20250311WebSearchServerTool(let value):
        try container.encode(value)
      case .legacyWebSearchServerTool(let value):
        try container.encode(value)
      case .webSearchServerTool(let value):
        try container.encode(value)
      case .fileSearchServerTool(let value):
        try container.encode(value)
      case .computerUseServerTool(let value):
        try container.encode(value)
      case .codeInterpreterServerTool(let value):
        try container.encode(value)
      case .mcpServerTool(let value):
        try container.encode(value)
      case .imageGenerationServerTool(let value):
        try container.encode(value)
      case .codexLocalShellTool(let value):
        try container.encode(value)
      case .shellServerTool(let value):
        try container.encode(value)
      case .applyPatchServerTool(let value):
        try container.encode(value)
      case .customTool(let value):
        try container.encode(value)
      case .namespaceTool(let value):
        try container.encode(value)
      case .advisorServerToolOpenRouter(let value):
        try container.encode(value)
      case .subagentServerToolOpenRouter(let value):
        try container.encode(value)
      case .datetimeServerTool(let value):
        try container.encode(value)
      case .filesServerTool(let value):
        try container.encode(value)
      case .fusionServerToolOpenRouter(let value):
        try container.encode(value)
      case .imageGenerationServerToolOpenRouter(let value):
        try container.encode(value)
      case .searchModelsServerToolOpenRouter(let value):
        try container.encode(value)
      case .webFetchServerTool(let value):
        try container.encode(value)
      case .webSearchServerToolOpenRouter(let value):
        try container.encode(value)
      case .applyPatchServerToolOpenRouter(let value):
        try container.encode(value)
      case .bashServerTool(let value):
        try container.encode(value)
      case .shellServerToolOpenRouter(let value):
        try container.encode(value)
      case .toolSearchServerTool(let value):
        try container.encode(value)
      }
    }

    public struct Variant: Codable, Sendable {
      public var allowedCallers: [OpenRouterResponsesRequestToolsItemAllowedCallersItem]?
      public var async: Bool?
      public var deferLoading: Bool?
      public var description: String?
      public var name: String
      public var outputSchema: [String: HyperProxyJSONValue]?
      public var parameters: [String: HyperProxyJSONValue]
      public var strict: Bool?
      public var kind: OpenRouterFunctionToolKind

      public init(
        name: String,
        parameters: [String: HyperProxyJSONValue],
        kind: OpenRouterFunctionToolKind,
        allowedCallers: [OpenRouterResponsesRequestToolsItemAllowedCallersItem]? = nil,
        async: Bool? = nil,
        deferLoading: Bool? = nil,
        description: String? = nil,
        outputSchema: [String: HyperProxyJSONValue]? = nil,
        strict: Bool? = nil
      ) {
        self.allowedCallers = allowedCallers
        self.async = async
        self.deferLoading = deferLoading
        self.description = description
        self.name = name
        self.outputSchema = outputSchema
        self.parameters = parameters
        self.strict = strict
        self.kind = kind
      }

      enum CodingKeys: String, CodingKey {
        case allowedCallers = "allowed_callers"
        case async
        case deferLoading = "defer_loading"
        case description
        case name
        case outputSchema = "output_schema"
        case parameters
        case strict
        case kind = "type"
      }

      public struct WithAllowedCallersAndAsyncAndDeferLoading: Codable, Sendable {
        public var allowedCallers: [OpenRouterResponsesRequestToolsItemAllowedCallersItem]?
        public var async: Bool?
        public var deferLoading: Bool?
        public var outputSchema: [String: HyperProxyJSONValue]?

        public init(
          allowedCallers: [OpenRouterResponsesRequestToolsItemAllowedCallersItem]? = nil,
          async: Bool? = nil,
          deferLoading: Bool? = nil,
          outputSchema: [String: HyperProxyJSONValue]? = nil
        ) {
          self.allowedCallers = allowedCallers
          self.async = async
          self.deferLoading = deferLoading
          self.outputSchema = outputSchema
        }

        enum CodingKeys: String, CodingKey {
          case allowedCallers = "allowed_callers"
          case async
          case deferLoading = "defer_loading"
          case outputSchema = "output_schema"
        }
      }
    }
  }
}

extension OpenRouterResponsesRequest.Stop: ExpressibleByStringLiteral {
  public init(stringLiteral value: String) {
    self = .string(value)
  }
}

extension OpenRouterResponsesRequest.Stop: ExpressibleByArrayLiteral {
  public init(arrayLiteral elements: String...) {
    self = .stringArray(elements)
  }
}
