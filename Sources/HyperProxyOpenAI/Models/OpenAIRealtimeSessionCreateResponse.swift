//
//  OpenAIRealtimeSessionCreateResponse.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIRealtimeSessionCreateResponse: Codable, Sendable {
  public var audio: OpenAIRealtimeSessionCreateResponse.Audio?
  public var expiresAt: Int?
  public var id: String?
  public var include: [OpenAIRealtimeSessionCreateResponse.IncludeElement]?
  public var instructions: String?
  public var maxOutputTokens: OpenAIRealtimeSessionCreateResponse.MaxOutputTokens?
  public var model: String?
  public var object: String?
  public var outputModalities: [OpenAIRealtimeSessionCreateResponse.OutputModalitiesElement]?
  public var toolChoice: String?
  public var tools: [OpenAIRealtimeFunctionTool]?
  public var tracing: OpenAIRealtimeSessionCreateResponse.Tracing?
  public var turnDetection: OpenAIRealtimeSessionCreateResponse.TurnDetection?

  public init(
    audio: OpenAIRealtimeSessionCreateResponse.Audio? = nil,
    expiresAt: Int? = nil,
    id: String? = nil,
    include: [OpenAIRealtimeSessionCreateResponse.IncludeElement]? = nil,
    instructions: String? = nil,
    maxOutputTokens: OpenAIRealtimeSessionCreateResponse.MaxOutputTokens? = nil,
    model: String? = nil,
    object: String? = nil,
    outputModalities: [OpenAIRealtimeSessionCreateResponse.OutputModalitiesElement]? = nil,
    toolChoice: String? = nil,
    tools: [OpenAIRealtimeFunctionTool]? = nil,
    tracing: OpenAIRealtimeSessionCreateResponse.Tracing? = nil,
    turnDetection: OpenAIRealtimeSessionCreateResponse.TurnDetection? = nil
  ) {
    self.audio = audio
    self.expiresAt = expiresAt
    self.id = id
    self.include = include
    self.instructions = instructions
    self.maxOutputTokens = maxOutputTokens
    self.model = model
    self.object = object
    self.outputModalities = outputModalities
    self.toolChoice = toolChoice
    self.tools = tools
    self.tracing = tracing
    self.turnDetection = turnDetection
  }

  enum CodingKeys: String, CodingKey {
    case audio
    case expiresAt = "expires_at"
    case id
    case include
    case instructions
    case maxOutputTokens = "max_output_tokens"
    case model
    case object
    case outputModalities = "output_modalities"
    case toolChoice = "tool_choice"
    case tools
    case tracing
    case turnDetection = "turn_detection"
  }

  public struct Audio: Codable, Sendable {
    public var input: OpenAIRealtimeSessionCreateResponse.Audio.Input?
    public var output: OpenAIRealtimeSessionCreateResponse.Audio.Output?

    public init(
      input: OpenAIRealtimeSessionCreateResponse.Audio.Input? = nil,
      output: OpenAIRealtimeSessionCreateResponse.Audio.Output? = nil
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
      public var noiseReduction: OpenAIRealtimeSessionCreateResponse.Audio.Input.NoiseReduction?
      public var transcription: OpenAIAudioTranscriptionResponse?
      public var turnDetection: OpenAIRealtimeSessionCreateResponse.Audio.Input.TurnDetection?

      public init(
        format: OpenAIRealtimeAudioFormats? = nil,
        noiseReduction: OpenAIRealtimeSessionCreateResponse.Audio.Input.NoiseReduction? = nil,
        transcription: OpenAIAudioTranscriptionResponse? = nil,
        turnDetection: OpenAIRealtimeSessionCreateResponse.Audio.Input.TurnDetection? = nil
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
        public var kind: OpenAINoiseReductionType?

        public init(
          kind: OpenAINoiseReductionType? = nil
        ) {
          self.kind = kind
        }

        enum CodingKeys: String, CodingKey {
          case kind = "type"
        }
      }

      public struct TurnDetection: Codable, Sendable {
        public var prefixPaddingMs: Int?
        public var silenceDurationMs: Int?
        public var threshold: Double?
        public var kind: String?

        public init(
          prefixPaddingMs: Int? = nil,
          silenceDurationMs: Int? = nil,
          threshold: Double? = nil,
          kind: String? = nil
        ) {
          self.prefixPaddingMs = prefixPaddingMs
          self.silenceDurationMs = silenceDurationMs
          self.threshold = threshold
          self.kind = kind
        }

        enum CodingKeys: String, CodingKey {
          case prefixPaddingMs = "prefix_padding_ms"
          case silenceDurationMs = "silence_duration_ms"
          case threshold
          case kind = "type"
        }
      }
    }

    public struct Output: Codable, Sendable {
      public var format: OpenAIRealtimeAudioFormats?
      public var speed: Double?
      public var voice: OpenAIVoiceIdsShared?

      public init(
        format: OpenAIRealtimeAudioFormats? = nil,
        speed: Double? = nil,
        voice: OpenAIVoiceIdsShared? = nil
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

  public enum MaxOutputTokens: Codable, Sendable {
    case integer(Int)
    case infValue(
      OpenAIRealtimeSessionCreateResponse.MaxOutputTokens.Inf)

    public init(from decoder: any Decoder) throws {
      let container = try decoder.singleValueContainer()
      if let value = try? container.decode(Int.self) {
        self = .integer(value)
        return
      }
      self = .infValue(
        try container.decode(OpenAIRealtimeSessionCreateResponse.MaxOutputTokens.Inf.self))
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

  public enum Tracing: Codable, Sendable {
    case automatic(OpenAIRealtimeSessionCreateResponse.Tracing.Auto)
    case tracingConfiguration(OpenAIRealtimeSessionCreateResponse.Tracing.TracingConfiguration)

    public init(from decoder: any Decoder) throws {
      let container = try decoder.singleValueContainer()
      if let value = try? container.decode(OpenAIRealtimeSessionCreateResponse.Tracing.Auto.self) {
        self = .automatic(value)
        return
      }
      self = .tracingConfiguration(
        try container.decode(OpenAIRealtimeSessionCreateResponse.Tracing.TracingConfiguration.self))
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

  public struct TurnDetection: Codable, Sendable {
    public var prefixPaddingMs: Int?
    public var silenceDurationMs: Int?
    public var threshold: Double?
    public var kind: String?

    public init(
      prefixPaddingMs: Int? = nil,
      silenceDurationMs: Int? = nil,
      threshold: Double? = nil,
      kind: String? = nil
    ) {
      self.prefixPaddingMs = prefixPaddingMs
      self.silenceDurationMs = silenceDurationMs
      self.threshold = threshold
      self.kind = kind
    }

    enum CodingKeys: String, CodingKey {
      case prefixPaddingMs = "prefix_padding_ms"
      case silenceDurationMs = "silence_duration_ms"
      case threshold
      case kind = "type"
    }
  }
}

extension OpenAIRealtimeSessionCreateResponse.MaxOutputTokens: ExpressibleByIntegerLiteral {
  public init(integerLiteral value: Int) {
    self = .integer(value)
  }
}
