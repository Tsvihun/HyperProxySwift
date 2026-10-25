//
//  ElevenLabsOpenAISessionConfigOutput.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsOpenAISessionConfigOutput: Codable, Sendable {
  public var audio: ElevenLabsOpenAIAudioConfigOutput?
  public var instructions: String?
  public var maxDurationSeconds: Int?
  public var maxResponseOutputTokens: ElevenLabsOpenAISessionConfigOutput.MaxResponseOutputTokens?
  public var model: ElevenLabsRealtimeModel?
  public var outputModalities: [String]?
  public var temperature: Double?
  public var toolChoice: ElevenLabsOpenAISessionConfigOutput.ToolChoice?
  public var tools: [ElevenLabsOpenAISessionConfigOutput.ToolsElement]?
  public var tracing: ElevenLabsOpenAISessionConfigOutputTracingVariant?
  public var kind: ElevenLabsRealtimeKind?

  public init(
    audio: ElevenLabsOpenAIAudioConfigOutput? = nil,
    instructions: String? = nil,
    maxDurationSeconds: Int? = nil,
    maxResponseOutputTokens: ElevenLabsOpenAISessionConfigOutput.MaxResponseOutputTokens? = nil,
    model: ElevenLabsRealtimeModel? = nil,
    outputModalities: [String]? = nil,
    temperature: Double? = nil,
    toolChoice: ElevenLabsOpenAISessionConfigOutput.ToolChoice? = nil,
    tools: [ElevenLabsOpenAISessionConfigOutput.ToolsElement]? = nil,
    tracing: ElevenLabsOpenAISessionConfigOutputTracingVariant? = nil,
    kind: ElevenLabsRealtimeKind? = nil
  ) {
    self.audio = audio
    self.instructions = instructions
    self.maxDurationSeconds = maxDurationSeconds
    self.maxResponseOutputTokens = maxResponseOutputTokens
    self.model = model
    self.outputModalities = outputModalities
    self.temperature = temperature
    self.toolChoice = toolChoice
    self.tools = tools
    self.tracing = tracing
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case audio
    case instructions
    case maxDurationSeconds = "max_duration_seconds"
    case maxResponseOutputTokens = "max_response_output_tokens"
    case model
    case outputModalities = "output_modalities"
    case temperature
    case toolChoice = "tool_choice"
    case tools
    case tracing
    case kind = "type"
  }

  public enum MaxResponseOutputTokens: Codable, Sendable {
    case integer(Int)
    case infValue(
      ElevenLabsOpenAISessionConfigOutput.MaxResponseOutputTokens.Inf)

    public init(from decoder: any Decoder) throws {
      let container = try decoder.singleValueContainer()
      if let value = try? container.decode(Int.self) {
        self = .integer(value)
        return
      }
      self = .infValue(
        try container.decode(ElevenLabsOpenAISessionConfigOutput.MaxResponseOutputTokens.Inf.self))
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
}

extension ElevenLabsOpenAISessionConfigOutput.MaxResponseOutputTokens: ExpressibleByIntegerLiteral {
  public init(integerLiteral value: Int) {
    self = .integer(value)
  }
}

extension ElevenLabsOpenAISessionConfigOutput.ToolChoice: ExpressibleByStringLiteral {
  public init(stringLiteral value: String) {
    self = .string(value)
  }
}
