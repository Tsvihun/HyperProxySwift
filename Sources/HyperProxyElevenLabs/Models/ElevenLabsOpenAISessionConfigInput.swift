//
//  ElevenLabsOpenAISessionConfigInput.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsOpenAISessionConfigInput: Codable, Sendable {
  public var audio: ElevenLabsOpenAIAudioConfigInput?
  public var include: [String]?
  public var instructions: String?
  public var maxDurationSeconds: Int?
  public var maxResponseOutputTokens: ElevenLabsOpenAISessionConfigInput.MaxResponseOutputTokens?
  public var model: ElevenLabsRealtimeModel?
  public var outputModalities: [String]?
  public var parallelToolCalls: Bool?
  public var prompt: [String: HyperProxyJSONValue]?
  public var reasoning: [String: HyperProxyJSONValue]?
  public var temperature: Double?
  public var toolChoice: ElevenLabsOpenAISessionConfigInput.ToolChoice?
  public var tools: [ElevenLabsOpenAISessionConfigInput.ToolsElement]?
  public var tracing: ElevenLabsOpenAISessionConfigInputTracingVariant?
  public var truncation: ElevenLabsOpenAISessionConfigInput.Truncation?
  public var turnDetection: ElevenLabsOpenAISessionConfigInput.TurnDetection?
  public var kind: ElevenLabsRealtimeKind?

  public init(
    audio: ElevenLabsOpenAIAudioConfigInput? = nil,
    include: [String]? = nil,
    instructions: String? = nil,
    maxDurationSeconds: Int? = nil,
    maxResponseOutputTokens: ElevenLabsOpenAISessionConfigInput.MaxResponseOutputTokens? = nil,
    model: ElevenLabsRealtimeModel? = nil,
    outputModalities: [String]? = nil,
    parallelToolCalls: Bool? = nil,
    prompt: [String: HyperProxyJSONValue]? = nil,
    reasoning: [String: HyperProxyJSONValue]? = nil,
    temperature: Double? = nil,
    toolChoice: ElevenLabsOpenAISessionConfigInput.ToolChoice? = nil,
    tools: [ElevenLabsOpenAISessionConfigInput.ToolsElement]? = nil,
    tracing: ElevenLabsOpenAISessionConfigInputTracingVariant? = nil,
    truncation: ElevenLabsOpenAISessionConfigInput.Truncation? = nil,
    turnDetection: ElevenLabsOpenAISessionConfigInput.TurnDetection? = nil,
    kind: ElevenLabsRealtimeKind? = nil
  ) {
    self.audio = audio
    self.include = include
    self.instructions = instructions
    self.maxDurationSeconds = maxDurationSeconds
    self.maxResponseOutputTokens = maxResponseOutputTokens
    self.model = model
    self.outputModalities = outputModalities
    self.parallelToolCalls = parallelToolCalls
    self.prompt = prompt
    self.reasoning = reasoning
    self.temperature = temperature
    self.toolChoice = toolChoice
    self.tools = tools
    self.tracing = tracing
    self.truncation = truncation
    self.turnDetection = turnDetection
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case audio
    case include
    case instructions
    case maxDurationSeconds = "max_duration_seconds"
    case maxResponseOutputTokens = "max_response_output_tokens"
    case model
    case outputModalities = "output_modalities"
    case parallelToolCalls = "parallel_tool_calls"
    case prompt
    case reasoning
    case temperature
    case toolChoice = "tool_choice"
    case tools
    case tracing
    case truncation
    case turnDetection = "turn_detection"
    case kind = "type"
  }

  public enum MaxResponseOutputTokens: Codable, Sendable {
    case integer(Int)
    case infValue(
      ElevenLabsOpenAISessionConfigInput.MaxResponseOutputTokens.Inf)

    public init(from decoder: any Decoder) throws {
      let container = try decoder.singleValueContainer()
      if let value = try? container.decode(Int.self) {
        self = .integer(value)
        return
      }
      self = .infValue(
        try container.decode(ElevenLabsOpenAISessionConfigInput.MaxResponseOutputTokens.Inf.self))
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

    public enum Inf: String, Codable,
      Hashable, Sendable
    {
      case inf = "inf"
    }
  }

  public enum ToolChoice: Codable, Sendable {
    case string(String)
    case openAIToolChoiceFunction(ElevenLabsOpenAIToolChoiceFunction)

    public init(from decoder: any Decoder) throws {
      let container = try decoder.singleValueContainer()
      if let value = try? container.decode(String.self) {
        self = .string(value)
        return
      }
      self = .openAIToolChoiceFunction(
        try container.decode(ElevenLabsOpenAIToolChoiceFunction.self))
    }

    public func encode(to encoder: any Encoder) throws {
      var container = encoder.singleValueContainer()
      switch self {
      case .string(let value):
        try container.encode(value)
      case .openAIToolChoiceFunction(let value):
        try container.encode(value)
      }
    }
  }

  public enum ToolsElement: Codable, Sendable {
    case openAIFunctionTool(ElevenLabsOpenAIFunctionTool)
    case openAimcpTool(ElevenLabsOpenAIMCPTool)

    public init(from decoder: any Decoder) throws {
      let container = try decoder.singleValueContainer()
      if let value = try? container.decode(ElevenLabsOpenAIFunctionTool.self) {
        self = .openAIFunctionTool(value)
        return
      }
      self = .openAimcpTool(try container.decode(ElevenLabsOpenAIMCPTool.self))
    }

    public func encode(to encoder: any Encoder) throws {
      var container = encoder.singleValueContainer()
      switch self {
      case .openAIFunctionTool(let value):
        try container.encode(value)
      case .openAimcpTool(let value):
        try container.encode(value)
      }
    }
  }

  public enum Truncation: Codable, Sendable {
    case string(String)
    case objectDictionary([String: HyperProxyJSONValue])

    public init(from decoder: any Decoder) throws {
      let container = try decoder.singleValueContainer()
      if let value = try? container.decode(String.self) {
        self = .string(value)
        return
      }
      self = .objectDictionary(try container.decode([String: HyperProxyJSONValue].self))
    }

    public func encode(to encoder: any Encoder) throws {
      var container = encoder.singleValueContainer()
      switch self {
      case .string(let value):
        try container.encode(value)
      case .objectDictionary(let value):
        try container.encode(value)
      }
    }
  }

  public enum TurnDetection: Codable, Sendable {
    case string(String)
    case openAITurnDetection(ElevenLabsOpenAITurnDetection)

    public init(from decoder: any Decoder) throws {
      let container = try decoder.singleValueContainer()
      if let value = try? container.decode(String.self) {
        self = .string(value)
        return
      }
      self = .openAITurnDetection(try container.decode(ElevenLabsOpenAITurnDetection.self))
    }

    public func encode(to encoder: any Encoder) throws {
      var container = encoder.singleValueContainer()
      switch self {
      case .string(let value):
        try container.encode(value)
      case .openAITurnDetection(let value):
        try container.encode(value)
      }
    }
  }
}

extension ElevenLabsOpenAISessionConfigInput.MaxResponseOutputTokens: ExpressibleByIntegerLiteral {
  public init(integerLiteral value: Int) {
    self = .integer(value)
  }
}

extension ElevenLabsOpenAISessionConfigInput.ToolChoice: ExpressibleByStringLiteral {
  public init(stringLiteral value: String) {
    self = .string(value)
  }
}

extension ElevenLabsOpenAISessionConfigInput.Truncation: ExpressibleByStringLiteral {
  public init(stringLiteral value: String) {
    self = .string(value)
  }
}

extension ElevenLabsOpenAISessionConfigInput.TurnDetection: ExpressibleByStringLiteral {
  public init(stringLiteral value: String) {
    self = .string(value)
  }
}
