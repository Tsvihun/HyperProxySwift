//
//  OpenAIRealtimeSessionCreateRequest.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIRealtimeSessionCreateRequest: Codable, Sendable {
  public var clientSecret: OpenAIRealtimeSessionCreateRequest.ClientSecret
  public var inputAudioFormat: String?
  public var inputAudioTranscription: OpenAIRealtimeSessionCreateRequest.InputAudioTranscription?
  public var instructions: String?
  public var maxResponseOutputTokens: OpenAIRealtimeSessionCreateRequest.MaxResponseOutputTokens?
  public var modalities: [OpenAIRealtimeSessionCreateRequest.ModalitiesElement]?
  public var outputAudioFormat: String?
  public var prompt: OpenAIPrompt?
  public var speed: Double?
  public var temperature: Double?
  public var toolChoice: String?
  public var tools: [OpenAIRealtimeSessionCreateRequest.ToolsElement]?
  public var tracing: OpenAIRealtimeSessionCreateRequest.Tracing?
  public var truncation: OpenAIRealtimeTruncation?
  public var turnDetection: OpenAIRealtimeSessionCreateRequest.TurnDetection?
  public var voice: OpenAIVoiceIdsOrCustomVoice?

  public init(
    clientSecret: OpenAIRealtimeSessionCreateRequest.ClientSecret,
    inputAudioFormat: String? = nil,
    inputAudioTranscription: OpenAIRealtimeSessionCreateRequest.InputAudioTranscription? = nil,
    instructions: String? = nil,
    maxResponseOutputTokens: OpenAIRealtimeSessionCreateRequest.MaxResponseOutputTokens? = nil,
    modalities: [OpenAIRealtimeSessionCreateRequest.ModalitiesElement]? = nil,
    outputAudioFormat: String? = nil,
    prompt: OpenAIPrompt? = nil,
    speed: Double? = nil,
    temperature: Double? = nil,
    toolChoice: String? = nil,
    tools: [OpenAIRealtimeSessionCreateRequest.ToolsElement]? = nil,
    tracing: OpenAIRealtimeSessionCreateRequest.Tracing? = nil,
    truncation: OpenAIRealtimeTruncation? = nil,
    turnDetection: OpenAIRealtimeSessionCreateRequest.TurnDetection? = nil,
    voice: OpenAIVoiceIdsOrCustomVoice? = nil
  ) {
    self.clientSecret = clientSecret
    self.inputAudioFormat = inputAudioFormat
    self.inputAudioTranscription = inputAudioTranscription
    self.instructions = instructions
    self.maxResponseOutputTokens = maxResponseOutputTokens
    self.modalities = modalities
    self.outputAudioFormat = outputAudioFormat
    self.prompt = prompt
    self.speed = speed
    self.temperature = temperature
    self.toolChoice = toolChoice
    self.tools = tools
    self.tracing = tracing
    self.truncation = truncation
    self.turnDetection = turnDetection
    self.voice = voice
  }

  enum CodingKeys: String, CodingKey {
    case clientSecret = "client_secret"
    case inputAudioFormat = "input_audio_format"
    case inputAudioTranscription = "input_audio_transcription"
    case instructions
    case maxResponseOutputTokens = "max_response_output_tokens"
    case modalities
    case outputAudioFormat = "output_audio_format"
    case prompt
    case speed
    case temperature
    case toolChoice = "tool_choice"
    case tools
    case tracing
    case truncation
    case turnDetection = "turn_detection"
    case voice
  }

  public struct ClientSecret: Codable, Sendable {
    public var expiresAt: Int
    public var value: String

    public init(
      expiresAt: Int,
      value: String
    ) {
      self.expiresAt = expiresAt
      self.value = value
    }

    enum CodingKeys: String, CodingKey {
      case expiresAt = "expires_at"
      case value
    }
  }

  public struct InputAudioTranscription: Codable, Sendable {
    public var model: String?

    public init(
      model: String? = nil
    ) {
      self.model = model
    }

    enum CodingKeys: String, CodingKey {
      case model
    }
  }

  public enum MaxResponseOutputTokens: Codable, Sendable {
    case integer(Int)
    case infValue(
      OpenAIRealtimeSessionCreateRequest.MaxResponseOutputTokens.Inf)

    public init(from decoder: any Decoder) throws {
      let container = try decoder.singleValueContainer()
      if let value = try? container.decode(Int.self) {
        self = .integer(value)
        return
      }
      self = .infValue(
        try container.decode(OpenAIRealtimeSessionCreateRequest.MaxResponseOutputTokens.Inf.self))
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

  public enum ModalitiesElement: String, Codable, Hashable, Sendable {
    case text = "text"
    case audio = "audio"
  }

  public struct ToolsElement: Codable, Sendable {
    public var description: String?
    public var name: String?
    public var parameters: HyperProxyJSONValue?
    public var kind: OpenAIRealtimeSessionCreateRequest.ToolsElement.Kind?

    public init(
      description: String? = nil,
      name: String? = nil,
      parameters: HyperProxyJSONValue? = nil,
      kind: OpenAIRealtimeSessionCreateRequest.ToolsElement.Kind? = nil
    ) {
      self.description = description
      self.name = name
      self.parameters = parameters
      self.kind = kind
    }

    enum CodingKeys: String, CodingKey {
      case description
      case name
      case parameters
      case kind = "type"
    }

    public enum Kind: String, Codable, Hashable, Sendable {
      case function = "function"
    }
  }

  public enum Tracing: Codable, Sendable {
    case automatic(OpenAIRealtimeSessionCreateRequest.Tracing.Auto)
    case tracingConfiguration(OpenAIRealtimeSessionCreateRequest.Tracing.TracingConfiguration)

    public init(from decoder: any Decoder) throws {
      let container = try decoder.singleValueContainer()
      if let value = try? container.decode(OpenAIRealtimeSessionCreateRequest.Tracing.Auto.self) {
        self = .automatic(value)
        return
      }
      self = .tracingConfiguration(
        try container.decode(OpenAIRealtimeSessionCreateRequest.Tracing.TracingConfiguration.self))
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

extension OpenAIRealtimeSessionCreateRequest.MaxResponseOutputTokens: ExpressibleByIntegerLiteral {
  public init(integerLiteral value: Int) {
    self = .integer(value)
  }
}
