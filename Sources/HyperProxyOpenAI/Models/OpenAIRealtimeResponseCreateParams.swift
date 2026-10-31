//
//  OpenAIRealtimeResponseCreateParams.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIRealtimeResponseCreateParams: Codable, Sendable {
  public var audio: OpenAIRealtimeResponseCreateParams.Audio?
  public var conversation: OpenAIRealtimeResponseCreateParams.Conversation?
  public var input: [OpenAIRealtimeResponseInputItem]?
  public var instructions: String?
  public var maxOutputTokens: OpenAIRealtimeResponseCreateParams.MaxOutputTokens?
  public var metadata: OpenAIMetadata?
  public var outputModalities: [OpenAIRealtimeResponseCreateParams.OutputModalitiesElement]?
  public var parallelToolCalls: Bool?
  public var prompt: OpenAIPrompt?
  public var reasoning: OpenAIRealtimeReasoning?
  public var toolChoice: OpenAIRealtimeResponseCreateParams.ToolChoice?
  public var tools: [OpenAIRealtimeResponseCreateParams.ToolsElement]?

  public init(
    audio: OpenAIRealtimeResponseCreateParams.Audio? = nil,
    conversation: OpenAIRealtimeResponseCreateParams.Conversation? = nil,
    input: [OpenAIRealtimeResponseInputItem]? = nil,
    instructions: String? = nil,
    maxOutputTokens: OpenAIRealtimeResponseCreateParams.MaxOutputTokens? = nil,
    metadata: OpenAIMetadata? = nil,
    outputModalities: [OpenAIRealtimeResponseCreateParams.OutputModalitiesElement]? = nil,
    parallelToolCalls: Bool? = nil,
    prompt: OpenAIPrompt? = nil,
    reasoning: OpenAIRealtimeReasoning? = nil,
    toolChoice: OpenAIRealtimeResponseCreateParams.ToolChoice? = nil,
    tools: [OpenAIRealtimeResponseCreateParams.ToolsElement]? = nil
  ) {
    self.audio = audio
    self.conversation = conversation
    self.input = input
    self.instructions = instructions
    self.maxOutputTokens = maxOutputTokens
    self.metadata = metadata
    self.outputModalities = outputModalities
    self.parallelToolCalls = parallelToolCalls
    self.prompt = prompt
    self.reasoning = reasoning
    self.toolChoice = toolChoice
    self.tools = tools
  }

  enum CodingKeys: String, CodingKey {
    case audio
    case conversation
    case input
    case instructions
    case maxOutputTokens = "max_output_tokens"
    case metadata
    case outputModalities = "output_modalities"
    case parallelToolCalls = "parallel_tool_calls"
    case prompt
    case reasoning
    case toolChoice = "tool_choice"
    case tools
  }

  public struct Audio: Codable, Sendable {
    public var output: OpenAIRealtimeResponseCreateParams.Audio.Output?

    public init(
      output: OpenAIRealtimeResponseCreateParams.Audio.Output? = nil
    ) {
      self.output = output
    }

    enum CodingKeys: String, CodingKey {
      case output
    }

    public struct Output: Codable, Sendable {
      public var format: OpenAIRealtimeAudioFormats?
      public var voice: OpenAIVoiceIdsOrCustomVoice?

      public init(
        format: OpenAIRealtimeAudioFormats? = nil,
        voice: OpenAIVoiceIdsOrCustomVoice? = nil
      ) {
        self.format = format
        self.voice = voice
      }

      enum CodingKeys: String, CodingKey {
        case format
        case voice
      }
    }
  }

  public enum Conversation: RawRepresentable, Codable, Hashable,
    Sendable
  {
    case auto
    case none
    case custom(String)

    public init(rawValue: String) {
      switch rawValue {
      case "auto":
        self = .auto
      case "none":
        self = .none
      default:
        self = .custom(rawValue)
      }
    }

    public var rawValue: String {
      switch self {
      case .auto:
        return "auto"
      case .none:
        return "none"
      case .custom(let value):
        return value
      }
    }

    public init(from decoder: any Decoder) throws {
      let container = try decoder.singleValueContainer()
      self.init(rawValue: try container.decode(String.self))
    }

    public func encode(to encoder: any Encoder) throws {
      var container = encoder.singleValueContainer()
      try container.encode(rawValue)
    }

    public enum Preset: String, Codable, Hashable,
      Sendable
    {
      case auto = "auto"
      case none = "none"
    }
  }

  public enum MaxOutputTokens: Codable, Sendable {
    case integer(Int)
    case infValue(
      OpenAIRealtimeResponseCreateParams.MaxOutputTokens.Inf)

    public init(from decoder: any Decoder) throws {
      let container = try decoder.singleValueContainer()
      if let value = try? container.decode(Int.self) {
        self = .integer(value)
        return
      }
      self = .infValue(
        try container.decode(OpenAIRealtimeResponseCreateParams.MaxOutputTokens.Inf.self))
    }

    public func encode(to encoder: any Encoder) throws {
      var container = encoder.singleValueContainer()
      switch self {
      case .integer(let value):
        try container.encode(value)
      case .infValue(let value):
        try container.encode(value)
      }
    }

    /// Provider-native value without the schema union wrapper.
    public static var inf: Self { .infValue(.inf) }

    public enum Inf: String, Codable, Hashable,
      Sendable
    {
      case inf = "inf"
    }
  }

  public enum OutputModalitiesElement: String, Codable, Hashable,
    Sendable
  {
    case text = "text"
    case audio = "audio"
  }

  public enum ToolChoice: Codable, Sendable {
    case toolChoiceOptions(OpenAIToolChoiceOptions)
    case toolChoiceFunction(OpenAIToolChoiceFunction)
    case toolChoiceMCP(OpenAIToolChoiceMCP)

    public init(from decoder: any Decoder) throws {
      let container = try decoder.singleValueContainer()
      if let value = try? container.decode(OpenAIToolChoiceOptions.self) {
        self = .toolChoiceOptions(value)
        return
      }
      if let value = try? container.decode(OpenAIToolChoiceFunction.self) {
        self = .toolChoiceFunction(value)
        return
      }
      self = .toolChoiceMCP(try container.decode(OpenAIToolChoiceMCP.self))
    }

    public func encode(to encoder: any Encoder) throws {
      var container = encoder.singleValueContainer()
      switch self {
      case .toolChoiceOptions(let value):
        try container.encode(value)
      case .toolChoiceFunction(let value):
        try container.encode(value)
      case .toolChoiceMCP(let value):
        try container.encode(value)
      }
    }

    /// Provider-native value without the schema union wrapper.
    public static var none: Self { .toolChoiceOptions(.none) }

    /// Provider-native value without the schema union wrapper.
    public static var auto: Self { .toolChoiceOptions(.auto) }

    /// Provider-native value without the schema union wrapper.
    public static var requiredValue: Self { .toolChoiceOptions(.requiredValue) }
  }

  public enum ToolsElement: Codable, Sendable {
    case realtimeFunctionTool(OpenAIRealtimeFunctionTool)
    case mcpTool(OpenAIMCPTool)

    public init(from decoder: any Decoder) throws {
      let container = try decoder.singleValueContainer()
      if let value = try? container.decode(OpenAIRealtimeFunctionTool.self) {
        self = .realtimeFunctionTool(value)
        return
      }
      self = .mcpTool(try container.decode(OpenAIMCPTool.self))
    }

    public func encode(to encoder: any Encoder) throws {
      var container = encoder.singleValueContainer()
      switch self {
      case .realtimeFunctionTool(let value):
        try container.encode(value)
      case .mcpTool(let value):
        try container.encode(value)
      }
    }
  }
}

extension OpenAIRealtimeResponseCreateParams.MaxOutputTokens: ExpressibleByIntegerLiteral {
  public init(integerLiteral value: Int) {
    self = .integer(value)
  }
}
