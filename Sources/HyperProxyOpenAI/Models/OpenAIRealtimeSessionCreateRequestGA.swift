//
//  OpenAIRealtimeSessionCreateRequestGA.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIRealtimeSessionCreateRequestGA: Codable, Sendable {
  public var audio: OpenAIRealtimeSessionCreateRequestGA.Audio?
  public var include: [OpenAIRealtimeSessionCreateRequestGA.IncludeElement]?
  public var instructions: String?
  public var maxOutputTokens: OpenAIRealtimeSessionCreateRequestGA.MaxOutputTokens?
  public var model: OpenAIRealtimeSessionCreateRequestGA.Model?
  public var outputModalities: [OpenAIRealtimeSessionCreateRequestGA.OutputModalitiesElement]?
  public var parallelToolCalls: Bool?
  public var prompt: OpenAIPrompt?
  public var reasoning: OpenAIRealtimeReasoning?
  public var toolChoice: OpenAIRealtimeSessionCreateRequestGA.ToolChoice?
  public var tools: [OpenAIRealtimeSessionCreateRequestGA.ToolsElement]?
  public var tracing: OpenAIRealtimeSessionCreateRequestGA.Tracing?
  public var truncation: OpenAIRealtimeTruncation?
  public var kind: OpenAIRealtimeSessionCreateRequestGA.Kind

  public init(
    kind: OpenAIRealtimeSessionCreateRequestGA.Kind,
    audio: OpenAIRealtimeSessionCreateRequestGA.Audio? = nil,
    include: [OpenAIRealtimeSessionCreateRequestGA.IncludeElement]? = nil,
    instructions: String? = nil,
    maxOutputTokens: OpenAIRealtimeSessionCreateRequestGA.MaxOutputTokens? = nil,
    model: OpenAIRealtimeSessionCreateRequestGA.Model? = nil,
    outputModalities: [OpenAIRealtimeSessionCreateRequestGA.OutputModalitiesElement]? = nil,
    parallelToolCalls: Bool? = nil,
    prompt: OpenAIPrompt? = nil,
    reasoning: OpenAIRealtimeReasoning? = nil,
    toolChoice: OpenAIRealtimeSessionCreateRequestGA.ToolChoice? = nil,
    tools: [OpenAIRealtimeSessionCreateRequestGA.ToolsElement]? = nil,
    tracing: OpenAIRealtimeSessionCreateRequestGA.Tracing? = nil,
    truncation: OpenAIRealtimeTruncation? = nil
  ) {
    self.audio = audio
    self.include = include
    self.instructions = instructions
    self.maxOutputTokens = maxOutputTokens
    self.model = model
    self.outputModalities = outputModalities
    self.parallelToolCalls = parallelToolCalls
    self.prompt = prompt
    self.reasoning = reasoning
    self.toolChoice = toolChoice
    self.tools = tools
    self.tracing = tracing
    self.truncation = truncation
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case audio
    case include
    case instructions
    case maxOutputTokens = "max_output_tokens"
    case model
    case outputModalities = "output_modalities"
    case parallelToolCalls = "parallel_tool_calls"
    case prompt
    case reasoning
    case toolChoice = "tool_choice"
    case tools
    case tracing
    case truncation
    case kind = "type"
  }

  public struct Audio: Codable, Sendable {
    public var input: OpenAIRealtimeSessionCreateRequestGA.Audio.Input?
    public var output: OpenAIRealtimeSessionCreateRequestGA.Audio.Output?

    public init(
      input: OpenAIRealtimeSessionCreateRequestGA.Audio.Input? = nil,
      output: OpenAIRealtimeSessionCreateRequestGA.Audio.Output? = nil
    ) {
      self.input = input
      self.output = output
    }

    enum CodingKeys: String, CodingKey {
      case input
      case output
    }

    public struct Input: Codable, Sendable {
      public var format: OpenAIRealtimeAudioFormats?
      public var noiseReduction: OpenAIRealtimeSessionCreateRequestGA.Audio.Input.NoiseReduction?
      public var transcription: OpenAIAudioTranscription?
      public var turnDetection: OpenAIRealtimeTurnDetection?

      public init(
        format: OpenAIRealtimeAudioFormats? = nil,
        noiseReduction: OpenAIRealtimeSessionCreateRequestGA.Audio.Input.NoiseReduction? = nil,
        transcription: OpenAIAudioTranscription? = nil,
        turnDetection: OpenAIRealtimeTurnDetection? = nil
      ) {
        self.format = format
        self.noiseReduction = noiseReduction
        self.transcription = transcription
        self.turnDetection = turnDetection
      }

      enum CodingKeys: String, CodingKey {
        case format
        case noiseReduction = "noise_reduction"
        case transcription
        case turnDetection = "turn_detection"
      }

      public struct NoiseReduction: Codable, Sendable {
        public var strength: Double?
        public var kind: OpenAINoiseReductionType?

        public init(
          strength: Double? = nil,
          kind: OpenAINoiseReductionType? = nil
        ) {
          self.strength = strength
          self.kind = kind
        }

        enum CodingKeys: String, CodingKey {
          case strength
          case kind = "type"
        }
      }
    }

    public struct Output: Codable, Sendable {
      public var format: OpenAIRealtimeAudioFormats?
      public var speed: Double?
      public var voice: OpenAIVoiceIdsOrCustomVoice?

      public init(
        format: OpenAIRealtimeAudioFormats? = nil,
        speed: Double? = nil,
        voice: OpenAIVoiceIdsOrCustomVoice? = nil
      ) {
        self.format = format
        self.speed = speed
        self.voice = voice
      }

      enum CodingKeys: String, CodingKey {
        case format
        case speed
        case voice
      }
    }
  }

  public enum IncludeElement: String, Codable, Hashable, Sendable {
    case itemInputAudioTranscriptionLogprobs = "item.input_audio_transcription.logprobs"
  }

  public enum Kind: String, Codable, Hashable, Sendable {
    case realtime = "realtime"
  }

  public enum MaxOutputTokens: Codable, Sendable {
    case integer(Int)
    case infValue(
      OpenAIRealtimeSessionCreateRequestGA.MaxOutputTokens.Inf)

    public init(from decoder: any Decoder) throws {
      let container = try decoder.singleValueContainer()
      if let value = try? container.decode(Int.self) {
        self = .integer(value)
        return
      }
      self = .infValue(
        try container.decode(OpenAIRealtimeSessionCreateRequestGA.MaxOutputTokens.Inf.self))
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

  public enum Model: RawRepresentable, Codable, Hashable, Sendable {
    case gptRealtime
    case gptRealtime1_5
    case gptRealtime2
    case gptRealtime2_1
    case gptRealtime2_1Mini
    case gptRealtime2025_08_28
    case gpt4oRealtimePreview
    case gpt4oRealtimePreview2024_10_01
    case gpt4oRealtimePreview2024_12_17
    case gpt4oRealtimePreview2025_06_03
    case gpt4oMiniRealtimePreview
    case gpt4oMiniRealtimePreview2024_12_17
    case gptRealtimeMini
    case gptRealtimeMini2025_10_06
    case gptRealtimeMini2025_12_15
    case gptAudio1_5
    case gptAudioMini
    case gptAudioMini2025_10_06
    case gptAudioMini2025_12_15
    case custom(String)

    public init(rawValue: String) {
      switch rawValue {
      case "gpt-realtime":
        self = .gptRealtime
      case "gpt-realtime-1.5":
        self = .gptRealtime1_5
      case "gpt-realtime-2":
        self = .gptRealtime2
      case "gpt-realtime-2.1":
        self = .gptRealtime2_1
      case "gpt-realtime-2.1-mini":
        self = .gptRealtime2_1Mini
      case "gpt-realtime-2025-08-28":
        self = .gptRealtime2025_08_28
      case "gpt-4o-realtime-preview":
        self = .gpt4oRealtimePreview
      case "gpt-4o-realtime-preview-2024-10-01":
        self = .gpt4oRealtimePreview2024_10_01
      case "gpt-4o-realtime-preview-2024-12-17":
        self = .gpt4oRealtimePreview2024_12_17
      case "gpt-4o-realtime-preview-2025-06-03":
        self = .gpt4oRealtimePreview2025_06_03
      case "gpt-4o-mini-realtime-preview":
        self = .gpt4oMiniRealtimePreview
      case "gpt-4o-mini-realtime-preview-2024-12-17":
        self = .gpt4oMiniRealtimePreview2024_12_17
      case "gpt-realtime-mini":
        self = .gptRealtimeMini
      case "gpt-realtime-mini-2025-10-06":
        self = .gptRealtimeMini2025_10_06
      case "gpt-realtime-mini-2025-12-15":
        self = .gptRealtimeMini2025_12_15
      case "gpt-audio-1.5":
        self = .gptAudio1_5
      case "gpt-audio-mini":
        self = .gptAudioMini
      case "gpt-audio-mini-2025-10-06":
        self = .gptAudioMini2025_10_06
      case "gpt-audio-mini-2025-12-15":
        self = .gptAudioMini2025_12_15
      default:
        self = .custom(rawValue)
      }
    }

    public var rawValue: String {
      switch self {
      case .gptRealtime:
        return "gpt-realtime"
      case .gptRealtime1_5:
        return "gpt-realtime-1.5"
      case .gptRealtime2:
        return "gpt-realtime-2"
      case .gptRealtime2_1:
        return "gpt-realtime-2.1"
      case .gptRealtime2_1Mini:
        return "gpt-realtime-2.1-mini"
      case .gptRealtime2025_08_28:
        return "gpt-realtime-2025-08-28"
      case .gpt4oRealtimePreview:
        return "gpt-4o-realtime-preview"
      case .gpt4oRealtimePreview2024_10_01:
        return "gpt-4o-realtime-preview-2024-10-01"
      case .gpt4oRealtimePreview2024_12_17:
        return "gpt-4o-realtime-preview-2024-12-17"
      case .gpt4oRealtimePreview2025_06_03:
        return "gpt-4o-realtime-preview-2025-06-03"
      case .gpt4oMiniRealtimePreview:
        return "gpt-4o-mini-realtime-preview"
      case .gpt4oMiniRealtimePreview2024_12_17:
        return "gpt-4o-mini-realtime-preview-2024-12-17"
      case .gptRealtimeMini:
        return "gpt-realtime-mini"
      case .gptRealtimeMini2025_10_06:
        return "gpt-realtime-mini-2025-10-06"
      case .gptRealtimeMini2025_12_15:
        return "gpt-realtime-mini-2025-12-15"
      case .gptAudio1_5:
        return "gpt-audio-1.5"
      case .gptAudioMini:
        return "gpt-audio-mini"
      case .gptAudioMini2025_10_06:
        return "gpt-audio-mini-2025-10-06"
      case .gptAudioMini2025_12_15:
        return "gpt-audio-mini-2025-12-15"
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

    public enum Preset: String, Codable, Hashable, Sendable {
      case gptRealtime = "gpt-realtime"
      case gptRealtime1_5 = "gpt-realtime-1.5"
      case gptRealtime2 = "gpt-realtime-2"
      case gptRealtime2_1 = "gpt-realtime-2.1"
      case gptRealtime2_1Mini = "gpt-realtime-2.1-mini"
      case gptRealtime2025_08_28 = "gpt-realtime-2025-08-28"
      case gpt4oRealtimePreview = "gpt-4o-realtime-preview"
      case gpt4oRealtimePreview2024_10_01 = "gpt-4o-realtime-preview-2024-10-01"
      case gpt4oRealtimePreview2024_12_17 = "gpt-4o-realtime-preview-2024-12-17"
      case gpt4oRealtimePreview2025_06_03 = "gpt-4o-realtime-preview-2025-06-03"
      case gpt4oMiniRealtimePreview = "gpt-4o-mini-realtime-preview"
      case gpt4oMiniRealtimePreview2024_12_17 = "gpt-4o-mini-realtime-preview-2024-12-17"
      case gptRealtimeMini = "gpt-realtime-mini"
      case gptRealtimeMini2025_10_06 = "gpt-realtime-mini-2025-10-06"
      case gptRealtimeMini2025_12_15 = "gpt-realtime-mini-2025-12-15"
      case gptAudio1_5 = "gpt-audio-1.5"
      case gptAudioMini = "gpt-audio-mini"
      case gptAudioMini2025_10_06 = "gpt-audio-mini-2025-10-06"
      case gptAudioMini2025_12_15 = "gpt-audio-mini-2025-12-15"
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

  public enum Tracing: Codable, Sendable {
    case automatic(
      OpenAIRealtimeSessionCreateRequestGA.Tracing.Auto)
    case tracingConfiguration(
      OpenAIRealtimeSessionCreateRequestGA.Tracing.TracingConfiguration)

    public init(from decoder: any Decoder) throws {
      let container = try decoder.singleValueContainer()
      if let value = try? container.decode(OpenAIRealtimeSessionCreateRequestGA.Tracing.Auto.self) {
        self = .automatic(value)
        return
      }
      self = .tracingConfiguration(
        try container.decode(OpenAIRealtimeSessionCreateRequestGA.Tracing.TracingConfiguration.self)
      )
    }

    public func encode(to encoder: any Encoder) throws {
      var container = encoder.singleValueContainer()
      switch self {
      case .automatic(let value):
        try container.encode(value)
      case .tracingConfiguration(let value):
        try container.encode(value)
      }
    }

    /// Provider-native value without the schema union wrapper.
    public static var auto: Self { .automatic(.auto) }

    public enum Auto: String, Codable, Hashable, Sendable {
      case auto = "auto"
    }

    public struct TracingConfiguration: Codable, Sendable {
      public var groupId: String?
      public var metadata: HyperProxyJSONValue?
      public var workflowName: String?

      public init(
        groupId: String? = nil,
        metadata: HyperProxyJSONValue? = nil,
        workflowName: String? = nil
      ) {
        self.groupId = groupId
        self.metadata = metadata
        self.workflowName = workflowName
      }

      enum CodingKeys: String, CodingKey {
        case groupId = "group_id"
        case metadata
        case workflowName = "workflow_name"
      }
    }
  }
}

extension OpenAIRealtimeSessionCreateRequestGA.MaxOutputTokens: ExpressibleByIntegerLiteral {
  public init(integerLiteral value: Int) {
    self = .integer(value)
  }
}
