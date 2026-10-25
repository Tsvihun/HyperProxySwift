//
//  OpenRouterMessagesRequest.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterMessagesRequest: Codable, Sendable {
  public var cacheControl: OpenRouterAnthropicCacheControlDirective?
  public var contextManagement: OpenRouterMessagesRequest.ContextManagement?
  public var deferredTools: OpenRouterDeferredToolsControl?
  public var fallbacks: [OpenRouterMessagesFallbackParam]?
  public var maxTokens: Int?
  public var messages: [OpenRouterMessagesMessageParam]
  public var metadata: OpenRouterMessagesRequest.Metadata?
  public var model: String
  public var models: [String]?
  public var outputConfig: OpenRouterMessagesOutputConfig?
  public var plugins: [OpenRouterMessagesRequest.PluginsElement]?
  public var provider: OpenRouterProviderPreferences?
  public var route: OpenRouterDeprecatedRoute?
  public var safeguards: [OpenRouterAnthropicSafeguard]?
  public var serviceTier: String?
  public var sessionId: String?
  public var speed: OpenRouterAnthropicSpeed?
  public var stopSequences: [String]?
  public var stopServerToolsWhen: OpenRouterStopServerToolsWhen?
  public var stream: Bool?
  public var system: OpenRouterMessagesRequest.System?
  public var temperature: Double?
  public var thinking: OpenRouterMessagesRequest.Thinking?
  public var toolChoice: OpenRouterMessagesRequest.ToolChoice?
  public var tools: [OpenRouterMessagesRequest.ToolsElement]?
  public var topK: Int?
  public var topP: Double?
  public var trace: OpenRouterTraceConfig?
  public var user: String?

  public init(
    messages: [OpenRouterMessagesMessageParam],
    model: String,
    cacheControl: OpenRouterAnthropicCacheControlDirective? = nil,
    contextManagement: OpenRouterMessagesRequest.ContextManagement? = nil,
    deferredTools: OpenRouterDeferredToolsControl? = nil,
    fallbacks: [OpenRouterMessagesFallbackParam]? = nil,
    maxTokens: Int? = nil,
    metadata: OpenRouterMessagesRequest.Metadata? = nil,
    models: [String]? = nil,
    outputConfig: OpenRouterMessagesOutputConfig? = nil,
    plugins: [OpenRouterMessagesRequest.PluginsElement]? = nil,
    provider: OpenRouterProviderPreferences? = nil,
    route: OpenRouterDeprecatedRoute? = nil,
    safeguards: [OpenRouterAnthropicSafeguard]? = nil,
    serviceTier: String? = nil,
    sessionId: String? = nil,
    speed: OpenRouterAnthropicSpeed? = nil,
    stopSequences: [String]? = nil,
    stopServerToolsWhen: OpenRouterStopServerToolsWhen? = nil,
    stream: Bool? = nil,
    system: OpenRouterMessagesRequest.System? = nil,
    temperature: Double? = nil,
    thinking: OpenRouterMessagesRequest.Thinking? = nil,
    toolChoice: OpenRouterMessagesRequest.ToolChoice? = nil,
    tools: [OpenRouterMessagesRequest.ToolsElement]? = nil,
    topK: Int? = nil,
    topP: Double? = nil,
    trace: OpenRouterTraceConfig? = nil,
    user: String? = nil
  ) {
    self.cacheControl = cacheControl
    self.contextManagement = contextManagement
    self.deferredTools = deferredTools
    self.fallbacks = fallbacks
    self.maxTokens = maxTokens
    self.messages = messages
    self.metadata = metadata
    self.model = model
    self.models = models
    self.outputConfig = outputConfig
    self.plugins = plugins
    self.provider = provider
    self.route = route
    self.safeguards = safeguards
    self.serviceTier = serviceTier
    self.sessionId = sessionId
    self.speed = speed
    self.stopSequences = stopSequences
    self.stopServerToolsWhen = stopServerToolsWhen
    self.stream = stream
    self.system = system
    self.temperature = temperature
    self.thinking = thinking
    self.toolChoice = toolChoice
    self.tools = tools
    self.topK = topK
    self.topP = topP
    self.trace = trace
    self.user = user
  }

  enum CodingKeys: String, CodingKey {
    case cacheControl = "cache_control"
    case contextManagement = "context_management"
    case deferredTools = "deferred_tools"
    case fallbacks
    case maxTokens = "max_tokens"
    case messages
    case metadata
    case model
    case models
    case outputConfig = "output_config"
    case plugins
    case provider
    case route
    case safeguards
    case serviceTier = "service_tier"
    case sessionId = "session_id"
    case speed
    case stopSequences = "stop_sequences"
    case stopServerToolsWhen = "stop_server_tools_when"
    case stream
    case system
    case temperature
    case thinking
    case toolChoice = "tool_choice"
    case tools
    case topK = "top_k"
    case topP = "top_p"
    case trace
    case user
  }

  public struct ContextManagement: Codable, Sendable {
    public var edits: [OpenRouterMessagesRequest.ContextManagement.EditsElement]?

    public init(
      edits: [OpenRouterMessagesRequest.ContextManagement.EditsElement]? = nil
    ) {
      self.edits = edits
    }

    enum CodingKeys: String, CodingKey {
      case edits
    }

    public enum EditsElement: Codable, Sendable {
      case clearToolUses20250919(
        OpenRouterMessagesRequest.ContextManagement.EditsElement.ClearToolUses20250919)
      case clearThinking20251015(
        OpenRouterMessagesRequest.ContextManagement.EditsElement.ClearThinking20251015)
      case compact20260112(
        OpenRouterMessagesRequest.ContextManagement.EditsElement.Compact20260112)

      public init(from decoder: any Decoder) throws {
        let container = try decoder.singleValueContainer()
        if let value = try? container.decode(
          OpenRouterMessagesRequest.ContextManagement.EditsElement.ClearToolUses20250919.self)
        {
          self = .clearToolUses20250919(value)
          return
        }
        if let value = try? container.decode(
          OpenRouterMessagesRequest.ContextManagement.EditsElement.ClearThinking20251015.self)
        {
          self = .clearThinking20251015(value)
          return
        }
        self = .compact20260112(
          try container.decode(
            OpenRouterMessagesRequest.ContextManagement.EditsElement.Compact20260112.self))
      }

      public func encode(to encoder: any Encoder) throws {
        var container = encoder.singleValueContainer()
        switch self {
        case .clearToolUses20250919(let value):
          try container.encode(value)
        case .clearThinking20251015(let value):
          try container.encode(value)
        case .compact20260112(let value):
          try container.encode(value)
        }
      }

      public struct ClearToolUses20250919: Codable, Sendable {
        public var clearAtLeast: OpenRouterAnthropicInputTokensClearAtLeast?
        public var clearToolInputs:
          OpenRouterMessagesRequest.ContextManagement.EditsElement.ClearToolUses20250919
            .ClearToolInputs?
        public var excludeTools: [String]?
        public var keep: OpenRouterAnthropicToolUsesKeep?
        public var trigger:
          OpenRouterMessagesRequest.ContextManagement.EditsElement.ClearToolUses20250919.Trigger?
        public var kind:
          OpenRouterMessagesRequest.ContextManagement.EditsElement.ClearToolUses20250919.Kind

        public init(
          kind: OpenRouterMessagesRequest.ContextManagement.EditsElement.ClearToolUses20250919.Kind,
          clearAtLeast: OpenRouterAnthropicInputTokensClearAtLeast? = nil,
          clearToolInputs: OpenRouterMessagesRequest.ContextManagement.EditsElement
            .ClearToolUses20250919.ClearToolInputs? =
            nil,
          excludeTools: [String]? = nil,
          keep: OpenRouterAnthropicToolUsesKeep? = nil,
          trigger: OpenRouterMessagesRequest.ContextManagement.EditsElement.ClearToolUses20250919
            .Trigger? = nil
        ) {
          self.clearAtLeast = clearAtLeast
          self.clearToolInputs = clearToolInputs
          self.excludeTools = excludeTools
          self.keep = keep
          self.trigger = trigger
          self.kind = kind
        }

        enum CodingKeys: String, CodingKey {
          case clearAtLeast = "clear_at_least"
          case clearToolInputs = "clear_tool_inputs"
          case excludeTools = "exclude_tools"
          case keep
          case trigger
          case kind = "type"
        }

        public enum ClearToolInputs: Codable,
          Sendable
        {
          case boolean(Bool)
          case stringArray([String])

          public init(from decoder: any Decoder) throws {
            let container = try decoder.singleValueContainer()
            if let value = try? container.decode(Bool.self) {
              self = .boolean(value)
              return
            }
            self = .stringArray(try container.decode([String].self))
          }

          public func encode(to encoder: any Encoder) throws {
            var container = encoder.singleValueContainer()
            switch self {
            case .boolean(let value):
              try container.encode(value)
            case .stringArray(let value):
              try container.encode(value)
            }
          }
        }

        public enum Kind: String, Codable,
          Hashable, Sendable
        {
          case clearToolUses20250919 = "clear_tool_uses_20250919"
        }

        public enum Trigger: Codable, Sendable {
          case anthropicInputTokensTrigger(OpenRouterAnthropicInputTokensTrigger)
          case anthropicToolUsesTrigger(OpenRouterAnthropicToolUsesTrigger)

          public init(from decoder: any Decoder) throws {
            let container = try decoder.singleValueContainer()
            if let value = try? container.decode(OpenRouterAnthropicInputTokensTrigger.self) {
              self = .anthropicInputTokensTrigger(value)
              return
            }
            self = .anthropicToolUsesTrigger(
              try container.decode(OpenRouterAnthropicToolUsesTrigger.self))
          }

          public func encode(to encoder: any Encoder) throws {
            var container = encoder.singleValueContainer()
            switch self {
            case .anthropicInputTokensTrigger(let value):
              try container.encode(value)
            case .anthropicToolUsesTrigger(let value):
              try container.encode(value)
            }
          }
        }
      }

      public struct ClearThinking20251015: Codable, Sendable {
        public var keep:
          OpenRouterMessagesRequest.ContextManagement.EditsElement.ClearThinking20251015.Keep?
        public var kind:
          OpenRouterMessagesRequest.ContextManagement.EditsElement.ClearThinking20251015.Kind

        public init(
          kind: OpenRouterMessagesRequest.ContextManagement.EditsElement.ClearThinking20251015.Kind,
          keep: OpenRouterMessagesRequest.ContextManagement.EditsElement.ClearThinking20251015
            .Keep? = nil
        ) {
          self.keep = keep
          self.kind = kind
        }

        enum CodingKeys: String, CodingKey {
          case keep
          case kind = "type"
        }

        public enum Keep: Codable, Sendable {
          case anthropicThinkingTurns(OpenRouterAnthropicThinkingTurns)
          case allinfddfga(
            OpenRouterMessagesRequest.ContextManagement.EditsElement.ClearThinking20251015.Keep
              .Allinfddfga)
          case alljcpdnfad(
            OpenRouterMessagesRequest.ContextManagement.EditsElement.ClearThinking20251015.Keep
              .Alljcpdnfad)

          public init(from decoder: any Decoder) throws {
            let container = try decoder.singleValueContainer()
            if let value = try? container.decode(OpenRouterAnthropicThinkingTurns.self) {
              self = .anthropicThinkingTurns(value)
              return
            }
            if let value = try? container.decode(
              OpenRouterMessagesRequest.ContextManagement.EditsElement.ClearThinking20251015.Keep
                .Allinfddfga.self)
            {
              self = .allinfddfga(value)
              return
            }
            self = .alljcpdnfad(
              try container.decode(
                OpenRouterMessagesRequest.ContextManagement.EditsElement.ClearThinking20251015.Keep
                  .Alljcpdnfad.self)
            )
          }

          public func encode(to encoder: any Encoder) throws {
            var container = encoder.singleValueContainer()
            switch self {
            case .anthropicThinkingTurns(let value):
              try container.encode(value)
            case .allinfddfga(let value):
              try container.encode(value)
            case .alljcpdnfad(let value):
              try container.encode(value)
            }
          }

          /// Provider-native value without the schema union wrapper.
          public static var all: Self { .alljcpdnfad(.all) }

          public struct Allinfddfga: Codable, Sendable {
            public var kind:
              OpenRouterMessagesRequest.ContextManagement.EditsElement.ClearThinking20251015.Keep
                .Allinfddfga.Kind

            public init(
              kind: OpenRouterMessagesRequest.ContextManagement.EditsElement.ClearThinking20251015
                .Keep.Allinfddfga.Kind
            ) {
              self.kind = kind
            }

            enum CodingKeys: String, CodingKey {
              case kind = "type"
            }

            public enum Kind: String,
              Codable, Hashable, Sendable
            {
              case all = "all"
            }
          }

          public enum Alljcpdnfad: String, Codable,
            Hashable, Sendable
          {
            case all = "all"
          }
        }

        public enum Kind: String, Codable,
          Hashable, Sendable
        {
          case clearThinking20251015 = "clear_thinking_20251015"
        }
      }

      public struct Compact20260112: Codable, Sendable {
        public var instructions: String?
        public var pauseAfterCompaction: Bool?
        public var trigger: OpenRouterMessagesRequestContextManagementEditsItemTriggerVariant?
        public var kind:
          OpenRouterMessagesRequest.ContextManagement.EditsElement.Compact20260112.Kind

        public init(
          kind: OpenRouterMessagesRequest.ContextManagement.EditsElement.Compact20260112.Kind,
          instructions: String? = nil,
          pauseAfterCompaction: Bool? = nil,
          trigger: OpenRouterMessagesRequestContextManagementEditsItemTriggerVariant? = nil
        ) {
          self.instructions = instructions
          self.pauseAfterCompaction = pauseAfterCompaction
          self.trigger = trigger
          self.kind = kind
        }

        enum CodingKeys: String, CodingKey {
          case instructions
          case pauseAfterCompaction = "pause_after_compaction"
          case trigger
          case kind = "type"
        }

        public enum Kind: String, Codable,
          Hashable, Sendable
        {
          case compact20260112 = "compact_20260112"
        }
      }
    }
  }

  public struct Metadata: Codable, Sendable {
    public var userId: String?

    public init(
      userId: String? = nil
    ) {
      self.userId = userId
    }

    enum CodingKeys: String, CodingKey {
      case userId = "user_id"
    }
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

  public enum System: Codable, Sendable {
    case string(String)
    case anthropicTextBlockParamArray([OpenRouterAnthropicTextBlockParam])

    public init(from decoder: any Decoder) throws {
      let container = try decoder.singleValueContainer()
      if let value = try? container.decode(String.self) {
        self = .string(value)
        return
      }
      self = .anthropicTextBlockParamArray(
        try container.decode([OpenRouterAnthropicTextBlockParam].self))
    }

    public func encode(to encoder: any Encoder) throws {
      var container = encoder.singleValueContainer()
      switch self {
      case .string(let value):
        try container.encode(value)
      case .anthropicTextBlockParamArray(let value):
        try container.encode(value)
      }
    }
  }

  public enum Thinking: Codable, Sendable {
    case enabled(OpenRouterMessagesRequest.Thinking.Enabled)
    case disabled(OpenRouterMessagesRequest.Thinking.Disabled)
    case adaptive(OpenRouterMessagesRequest.Thinking.Adaptive)
    case betweenTools(OpenRouterMessagesRequest.Thinking.BetweenTools)

    public init(from decoder: any Decoder) throws {
      let container = try decoder.singleValueContainer()
      if let value = try? container.decode(OpenRouterMessagesRequest.Thinking.Enabled.self) {
        self = .enabled(value)
        return
      }
      if let value = try? container.decode(OpenRouterMessagesRequest.Thinking.Disabled.self) {
        self = .disabled(value)
        return
      }
      if let value = try? container.decode(OpenRouterMessagesRequest.Thinking.Adaptive.self) {
        self = .adaptive(value)
        return
      }
      self = .betweenTools(
        try container.decode(OpenRouterMessagesRequest.Thinking.BetweenTools.self))
    }

    public func encode(to encoder: any Encoder) throws {
      var container = encoder.singleValueContainer()
      switch self {
      case .enabled(let value):
        try container.encode(value)
      case .disabled(let value):
        try container.encode(value)
      case .adaptive(let value):
        try container.encode(value)
      case .betweenTools(let value):
        try container.encode(value)
      }
    }

    public struct Enabled: Codable, Sendable {
      public var blockBinding: OpenRouterAnthropicThinkingBlockBinding?
      public var budgetTokens: Int
      public var display: OpenRouterAnthropicThinkingDisplay?
      public var kind: OpenRouterMessagesRequest.Thinking.Enabled.Kind

      public init(
        budgetTokens: Int,
        kind: OpenRouterMessagesRequest.Thinking.Enabled.Kind,
        blockBinding: OpenRouterAnthropicThinkingBlockBinding? = nil,
        display: OpenRouterAnthropicThinkingDisplay? = nil
      ) {
        self.blockBinding = blockBinding
        self.budgetTokens = budgetTokens
        self.display = display
        self.kind = kind
      }

      enum CodingKeys: String, CodingKey {
        case blockBinding = "block_binding"
        case budgetTokens = "budget_tokens"
        case display
        case kind = "type"
      }

      public enum Kind: String, Codable, Hashable, Sendable {
        case enabled = "enabled"
      }
    }

    public struct Disabled: Codable, Sendable {
      public var kind: OpenRouterMessagesRequest.Thinking.Disabled.Kind

      public init(
        kind: OpenRouterMessagesRequest.Thinking.Disabled.Kind
      ) {
        self.kind = kind
      }

      enum CodingKeys: String, CodingKey {
        case kind = "type"
      }

      public enum Kind: String, Codable, Hashable, Sendable {
        case disabled = "disabled"
      }
    }

    public struct Adaptive: Codable, Sendable {
      public var blockBinding: OpenRouterAnthropicThinkingBlockBinding?
      public var display: OpenRouterAnthropicThinkingDisplay?
      public var kind: OpenRouterMessagesRequest.Thinking.Adaptive.Kind

      public init(
        kind: OpenRouterMessagesRequest.Thinking.Adaptive.Kind,
        blockBinding: OpenRouterAnthropicThinkingBlockBinding? = nil,
        display: OpenRouterAnthropicThinkingDisplay? = nil
      ) {
        self.blockBinding = blockBinding
        self.display = display
        self.kind = kind
      }

      enum CodingKeys: String, CodingKey {
        case blockBinding = "block_binding"
        case display
        case kind = "type"
      }

      public enum Kind: String, Codable, Hashable, Sendable {
        case adaptive = "adaptive"
      }
    }

    public struct BetweenTools: Codable, Sendable {
      public var kind: OpenRouterMessagesRequest.Thinking.BetweenTools.Kind

      public init(
        kind: OpenRouterMessagesRequest.Thinking.BetweenTools.Kind
      ) {
        self.kind = kind
      }

      enum CodingKeys: String, CodingKey {
        case kind = "type"
      }

      public enum Kind: String, Codable, Hashable, Sendable {
        case betweenTools = "between_tools"
      }
    }
  }

  public enum ToolChoice: Codable, Sendable {
    case automatic(OpenRouterMessagesRequest.ToolChoice.Auto)
    case anyValue(OpenRouterMessagesRequest.ToolChoice.AnyValue)
    case none(OpenRouterMessagesRequest.ToolChoice.None)
    case tool(OpenRouterMessagesRequest.ToolChoice.Tool)

    public init(from decoder: any Decoder) throws {
      let container = try decoder.singleValueContainer()
      if let value = try? container.decode(OpenRouterMessagesRequest.ToolChoice.Auto.self) {
        self = .automatic(value)
        return
      }
      if let value = try? container.decode(OpenRouterMessagesRequest.ToolChoice.AnyValue.self) {
        self = .anyValue(value)
        return
      }
      if let value = try? container.decode(OpenRouterMessagesRequest.ToolChoice.None.self) {
        self = .none(value)
        return
      }
      self = .tool(
        try container.decode(OpenRouterMessagesRequest.ToolChoice.Tool.self))
    }

    public func encode(to encoder: any Encoder) throws {
      var container = encoder.singleValueContainer()
      switch self {
      case .automatic(let value):
        try container.encode(value)
      case .anyValue(let value):
        try container.encode(value)
      case .none(let value):
        try container.encode(value)
      case .tool(let value):
        try container.encode(value)
      }
    }

    public struct Auto: Codable, Sendable {
      public var disableParallelToolUse: Bool?
      public var kind: OpenRouterMessagesRequest.ToolChoice.Auto.Kind

      public init(
        kind: OpenRouterMessagesRequest.ToolChoice.Auto.Kind,
        disableParallelToolUse: Bool? = nil
      ) {
        self.disableParallelToolUse = disableParallelToolUse
        self.kind = kind
      }

      enum CodingKeys: String, CodingKey {
        case disableParallelToolUse = "disable_parallel_tool_use"
        case kind = "type"
      }

      public enum Kind: String, Codable, Hashable, Sendable {
        case auto = "auto"
      }
    }

    public struct AnyValue: Codable, Sendable {
      public var disableParallelToolUse: Bool?
      public var kind: OpenRouterMessagesRequest.ToolChoice.AnyValue.Kind

      public init(
        kind: OpenRouterMessagesRequest.ToolChoice.AnyValue.Kind,
        disableParallelToolUse: Bool? = nil
      ) {
        self.disableParallelToolUse = disableParallelToolUse
        self.kind = kind
      }

      enum CodingKeys: String, CodingKey {
        case disableParallelToolUse = "disable_parallel_tool_use"
        case kind = "type"
      }

      public enum Kind: String, Codable, Hashable, Sendable {
        case any = "any"
      }
    }

    public struct None: Codable, Sendable {
      public var kind: OpenRouterMessagesRequest.ToolChoice.None.Kind

      public init(
        kind: OpenRouterMessagesRequest.ToolChoice.None.Kind
      ) {
        self.kind = kind
      }

      enum CodingKeys: String, CodingKey {
        case kind = "type"
      }

      public enum Kind: String, Codable, Hashable, Sendable {
        case none = "none"
      }
    }

    public struct Tool: Codable, Sendable {
      public var disableParallelToolUse: Bool?
      public var name: String
      public var kind: OpenRouterMessagesRequest.ToolChoice.Tool.Kind

      public init(
        name: String,
        kind: OpenRouterMessagesRequest.ToolChoice.Tool.Kind,
        disableParallelToolUse: Bool? = nil
      ) {
        self.disableParallelToolUse = disableParallelToolUse
        self.name = name
        self.kind = kind
      }

      enum CodingKeys: String, CodingKey {
        case disableParallelToolUse = "disable_parallel_tool_use"
        case name
        case kind = "type"
      }

      public enum Kind: String, Codable, Hashable, Sendable {
        case tool = "tool"
      }
    }
  }

  public enum ToolsElement: Codable, Sendable {
    case custom(OpenRouterMessagesRequest.ToolsElement.Custom)
    case bash20250124(OpenRouterMessagesRequest.ToolsElement.Bash20250124)
    case textEditor20250124(OpenRouterMessagesRequest.ToolsElement.TextEditor20250124)
    case webSearch20250305(OpenRouterMessagesRequest.ToolsElement.WebSearch20250305)
    case webSearch20260209(OpenRouterMessagesRequest.ToolsElement.WebSearch20260209)
    case advisor20260301(OpenRouterMessagesRequest.ToolsElement.Advisor20260301)
    case bashServerTool(OpenRouterBashServerTool)
    case datetimeServerTool(OpenRouterDatetimeServerTool)
    case imageGenerationServerToolOpenRouter(OpenRouterImageGenerationServerToolOpenRouter)
    case messagesSearchModelsServerTool(OpenRouterMessagesSearchModelsServerTool)
    case webFetchServerTool(OpenRouterWebFetchServerTool)
    case openRouterWebSearchServerTool(OpenRouterWebSearchServerTool)
    case withValueType(OpenRouterMessagesRequest.ToolsElement.WithValueType)
    case anthropicToolSearchToolBm25(OpenRouterAnthropicToolSearchToolBm25)
    case anthropicToolSearchToolRegex(OpenRouterAnthropicToolSearchToolRegex)
    case shellServerToolOpenRouter(OpenRouterShellServerToolOpenRouter)
    case toolSearchServerTool(OpenRouterToolSearchServerTool)

    public init(from decoder: any Decoder) throws {
      let container = try decoder.singleValueContainer()
      if let value = try? container.decode(OpenRouterMessagesRequest.ToolsElement.Custom.self) {
        self = .custom(value)
        return
      }
      if let value = try? container.decode(OpenRouterMessagesRequest.ToolsElement.Bash20250124.self)
      {
        self = .bash20250124(value)
        return
      }
      if let value = try? container.decode(
        OpenRouterMessagesRequest.ToolsElement.TextEditor20250124.self)
      {
        self = .textEditor20250124(value)
        return
      }
      if let value = try? container.decode(
        OpenRouterMessagesRequest.ToolsElement.WebSearch20250305.self)
      {
        self = .webSearch20250305(value)
        return
      }
      if let value = try? container.decode(
        OpenRouterMessagesRequest.ToolsElement.WebSearch20260209.self)
      {
        self = .webSearch20260209(value)
        return
      }
      if let value = try? container.decode(
        OpenRouterMessagesRequest.ToolsElement.Advisor20260301.self)
      {
        self = .advisor20260301(value)
        return
      }
      if let value = try? container.decode(OpenRouterBashServerTool.self) {
        self = .bashServerTool(value)
        return
      }
      if let value = try? container.decode(OpenRouterDatetimeServerTool.self) {
        self = .datetimeServerTool(value)
        return
      }
      if let value = try? container.decode(OpenRouterImageGenerationServerToolOpenRouter.self) {
        self = .imageGenerationServerToolOpenRouter(value)
        return
      }
      if let value = try? container.decode(OpenRouterMessagesSearchModelsServerTool.self) {
        self = .messagesSearchModelsServerTool(value)
        return
      }
      if let value = try? container.decode(OpenRouterWebFetchServerTool.self) {
        self = .webFetchServerTool(value)
        return
      }
      if let value = try? container.decode(OpenRouterWebSearchServerTool.self) {
        self = .openRouterWebSearchServerTool(value)
        return
      }
      if let value = try? container.decode(
        OpenRouterMessagesRequest.ToolsElement.WithValueType.self)
      {
        self = .withValueType(value)
        return
      }
      if let value = try? container.decode(OpenRouterAnthropicToolSearchToolBm25.self) {
        self = .anthropicToolSearchToolBm25(value)
        return
      }
      if let value = try? container.decode(OpenRouterAnthropicToolSearchToolRegex.self) {
        self = .anthropicToolSearchToolRegex(value)
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
      case .custom(let value):
        try container.encode(value)
      case .bash20250124(let value):
        try container.encode(value)
      case .textEditor20250124(let value):
        try container.encode(value)
      case .webSearch20250305(let value):
        try container.encode(value)
      case .webSearch20260209(let value):
        try container.encode(value)
      case .advisor20260301(let value):
        try container.encode(value)
      case .bashServerTool(let value):
        try container.encode(value)
      case .datetimeServerTool(let value):
        try container.encode(value)
      case .imageGenerationServerToolOpenRouter(let value):
        try container.encode(value)
      case .messagesSearchModelsServerTool(let value):
        try container.encode(value)
      case .webFetchServerTool(let value):
        try container.encode(value)
      case .openRouterWebSearchServerTool(let value):
        try container.encode(value)
      case .withValueType(let value):
        try container.encode(value)
      case .anthropicToolSearchToolBm25(let value):
        try container.encode(value)
      case .anthropicToolSearchToolRegex(let value):
        try container.encode(value)
      case .shellServerToolOpenRouter(let value):
        try container.encode(value)
      case .toolSearchServerTool(let value):
        try container.encode(value)
      }
    }

    public struct Custom: Codable, Sendable {
      public var cacheControl: OpenRouterAnthropicCacheControlDirective?
      public var deferLoading: Bool?
      public var description: String?
      public var inputSchema: OpenRouterMessagesRequest.ToolsElement.Custom.InputSchema
      public var name: String
      public var strict: Bool?
      public var kind: OpenRouterMessagesRequest.ToolsElement.Custom.Kind?

      public init(
        inputSchema: OpenRouterMessagesRequest.ToolsElement.Custom.InputSchema,
        name: String,
        cacheControl: OpenRouterAnthropicCacheControlDirective? = nil,
        deferLoading: Bool? = nil,
        description: String? = nil,
        strict: Bool? = nil,
        kind: OpenRouterMessagesRequest.ToolsElement.Custom.Kind? = nil
      ) {
        self.cacheControl = cacheControl
        self.deferLoading = deferLoading
        self.description = description
        self.inputSchema = inputSchema
        self.name = name
        self.strict = strict
        self.kind = kind
      }

      enum CodingKeys: String, CodingKey {
        case cacheControl = "cache_control"
        case deferLoading = "defer_loading"
        case description
        case inputSchema = "input_schema"
        case name
        case strict
        case kind = "type"
      }

      public struct InputSchema: Codable, Sendable {
        public var properties: HyperProxyJSONValue?
        public var requiredValue: [String]?
        public var kind: String?

        public init(
          properties: HyperProxyJSONValue? = nil,
          requiredValue: [String]? = nil,
          kind: String? = nil
        ) {
          self.properties = properties
          self.requiredValue = requiredValue
          self.kind = kind
        }

        enum CodingKeys: String, CodingKey {
          case properties
          case requiredValue = "required"
          case kind = "type"
        }
      }

      public enum Kind: String, Codable, Hashable, Sendable {
        case custom = "custom"
      }
    }

    public struct WithValueType: Codable, Sendable {
      public var kind: String

      public init(
        kind: String
      ) {
        self.kind = kind
      }

      enum CodingKeys: String, CodingKey {
        case kind = "type"
      }
    }

    public struct Bash20250124: Codable, Sendable {
      public var cacheControl: OpenRouterAnthropicCacheControlDirective?
      public var name: OpenRouterMessagesRequest.ToolsElement.Bash20250124.Name
      public var kind: OpenRouterMessagesRequest.ToolsElement.Bash20250124.Kind

      public init(
        name: OpenRouterMessagesRequest.ToolsElement.Bash20250124.Name,
        kind: OpenRouterMessagesRequest.ToolsElement.Bash20250124.Kind,
        cacheControl: OpenRouterAnthropicCacheControlDirective? = nil
      ) {
        self.cacheControl = cacheControl
        self.name = name
        self.kind = kind
      }

      enum CodingKeys: String, CodingKey {
        case cacheControl = "cache_control"
        case name
        case kind = "type"
      }

      public enum Kind: String, Codable, Hashable, Sendable {
        case bash20250124 = "bash_20250124"
      }

      public enum Name: String, Codable, Hashable, Sendable {
        case bash = "bash"
      }
    }

    public struct TextEditor20250124: Codable, Sendable {
      public var cacheControl: OpenRouterAnthropicCacheControlDirective?
      public var name: OpenRouterMessagesRequest.ToolsElement.TextEditor20250124.Name
      public var kind: OpenRouterMessagesRequest.ToolsElement.TextEditor20250124.Kind

      public init(
        name: OpenRouterMessagesRequest.ToolsElement.TextEditor20250124.Name,
        kind: OpenRouterMessagesRequest.ToolsElement.TextEditor20250124.Kind,
        cacheControl: OpenRouterAnthropicCacheControlDirective? = nil
      ) {
        self.cacheControl = cacheControl
        self.name = name
        self.kind = kind
      }

      enum CodingKeys: String, CodingKey {
        case cacheControl = "cache_control"
        case name
        case kind = "type"
      }

      public enum Kind: String, Codable, Hashable, Sendable {
        case textEditor20250124 = "text_editor_20250124"
      }

      public enum Name: String, Codable, Hashable, Sendable {
        case strReplaceEditor = "str_replace_editor"
      }
    }

    public struct WebSearch20250305: Codable, Sendable {
      public var allowedDomains: [String]?
      public var blockedDomains: [String]?
      public var cacheControl: OpenRouterAnthropicCacheControlDirective?
      public var maxUses: Int?
      public var name: OpenRouterMessagesRequest.ToolsElement.WebSearch20250305.Name
      public var kind: OpenRouterMessagesRequest.ToolsElement.WebSearch20250305.Kind
      public var userLocation: OpenRouterAnthropicWebSearchToolUserLocation?

      public init(
        name: OpenRouterMessagesRequest.ToolsElement.WebSearch20250305.Name,
        kind: OpenRouterMessagesRequest.ToolsElement.WebSearch20250305.Kind,
        allowedDomains: [String]? = nil,
        blockedDomains: [String]? = nil,
        cacheControl: OpenRouterAnthropicCacheControlDirective? = nil,
        maxUses: Int? = nil,
        userLocation: OpenRouterAnthropicWebSearchToolUserLocation? = nil
      ) {
        self.allowedDomains = allowedDomains
        self.blockedDomains = blockedDomains
        self.cacheControl = cacheControl
        self.maxUses = maxUses
        self.name = name
        self.kind = kind
        self.userLocation = userLocation
      }

      enum CodingKeys: String, CodingKey {
        case allowedDomains = "allowed_domains"
        case blockedDomains = "blocked_domains"
        case cacheControl = "cache_control"
        case maxUses = "max_uses"
        case name
        case kind = "type"
        case userLocation = "user_location"
      }

      public enum Kind: String, Codable, Hashable, Sendable {
        case webSearch20250305 = "web_search_20250305"
      }

      public enum Name: String, Codable, Hashable, Sendable {
        case webSearch = "web_search"
      }
    }

    public struct WebSearch20260209: Codable, Sendable {
      public var allowedCallers: OpenRouterAnthropicAllowedCallers?
      public var allowedDomains: [String]?
      public var blockedDomains: [String]?
      public var cacheControl: OpenRouterAnthropicCacheControlDirective?
      public var maxUses: Int?
      public var name: OpenRouterMessagesRequest.ToolsElement.WebSearch20260209.Name
      public var kind: OpenRouterMessagesRequest.ToolsElement.WebSearch20260209.Kind
      public var userLocation: OpenRouterAnthropicWebSearchToolUserLocation?

      public init(
        name: OpenRouterMessagesRequest.ToolsElement.WebSearch20260209.Name,
        kind: OpenRouterMessagesRequest.ToolsElement.WebSearch20260209.Kind,
        allowedCallers: OpenRouterAnthropicAllowedCallers? = nil,
        allowedDomains: [String]? = nil,
        blockedDomains: [String]? = nil,
        cacheControl: OpenRouterAnthropicCacheControlDirective? = nil,
        maxUses: Int? = nil,
        userLocation: OpenRouterAnthropicWebSearchToolUserLocation? = nil
      ) {
        self.allowedCallers = allowedCallers
        self.allowedDomains = allowedDomains
        self.blockedDomains = blockedDomains
        self.cacheControl = cacheControl
        self.maxUses = maxUses
        self.name = name
        self.kind = kind
        self.userLocation = userLocation
      }

      enum CodingKeys: String, CodingKey {
        case allowedCallers = "allowed_callers"
        case allowedDomains = "allowed_domains"
        case blockedDomains = "blocked_domains"
        case cacheControl = "cache_control"
        case maxUses = "max_uses"
        case name
        case kind = "type"
        case userLocation = "user_location"
      }

      public enum Kind: String, Codable, Hashable, Sendable {
        case webSearch20260209 = "web_search_20260209"
      }

      public enum Name: String, Codable, Hashable, Sendable {
        case webSearch = "web_search"
      }
    }

    public struct Advisor20260301: Codable, Sendable {
      public var allowedCallers: OpenRouterAnthropicAllowedCallers?
      public var cacheControl: OpenRouterAnthropicCacheControlDirective?
      public var caching: OpenRouterAnthropicCacheControlDirective?
      public var deferLoading: Bool?
      public var maxUses: Int?
      public var model: String
      public var name: OpenRouterMessagesRequest.ToolsElement.Advisor20260301.Name
      public var kind: OpenRouterMessagesRequest.ToolsElement.Advisor20260301.Kind

      public init(
        model: String,
        name: OpenRouterMessagesRequest.ToolsElement.Advisor20260301.Name,
        kind: OpenRouterMessagesRequest.ToolsElement.Advisor20260301.Kind,
        allowedCallers: OpenRouterAnthropicAllowedCallers? = nil,
        cacheControl: OpenRouterAnthropicCacheControlDirective? = nil,
        caching: OpenRouterAnthropicCacheControlDirective? = nil,
        deferLoading: Bool? = nil,
        maxUses: Int? = nil
      ) {
        self.allowedCallers = allowedCallers
        self.cacheControl = cacheControl
        self.caching = caching
        self.deferLoading = deferLoading
        self.maxUses = maxUses
        self.model = model
        self.name = name
        self.kind = kind
      }

      enum CodingKeys: String, CodingKey {
        case allowedCallers = "allowed_callers"
        case cacheControl = "cache_control"
        case caching
        case deferLoading = "defer_loading"
        case maxUses = "max_uses"
        case model
        case name
        case kind = "type"
      }

      public enum Kind: String, Codable, Hashable, Sendable {
        case advisor20260301 = "advisor_20260301"
      }

      public enum Name: String, Codable, Hashable, Sendable {
        case advisor = "advisor"
      }
    }
  }
}

extension OpenRouterMessagesRequest.ContextManagement.EditsElement.ClearToolUses20250919
  .ClearToolInputs:
    ExpressibleByArrayLiteral
{
  public init(arrayLiteral elements: String...) {
    self = .stringArray(elements)
  }
}

extension OpenRouterMessagesRequest.System: ExpressibleByStringLiteral {
  public init(stringLiteral value: String) {
    self = .string(value)
  }
}

extension OpenRouterMessagesRequest.System: ExpressibleByArrayLiteral {
  public init(arrayLiteral elements: OpenRouterAnthropicTextBlockParam...) {
    self = .anthropicTextBlockParamArray(elements)
  }
}
