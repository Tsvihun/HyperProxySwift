//
//  OpenAIRealtimeSession.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIRealtimeSession: Codable, Sendable {
  public var expiresAt: Int?
  public var id: String?
  public var include: [OpenAIRealtimeSessionIncludeItem]?
  public var inputAudioFormat: OpenAIRealtimeSession.InputAudioFormat?
  public var inputAudioNoiseReduction: OpenAIRealtimeSession.InputAudioNoiseReduction?
  public var inputAudioTranscription: OpenAIAudioTranscriptionResponse?
  public var instructions: String?
  public var maxResponseOutputTokens: OpenAIRealtimeSession.MaxResponseOutputTokens?
  public var modalities: [OpenAIRealtimeSession.ModalitiesElement]?
  public var model: OpenAIRealtimeSession.Model?
  public var object: OpenAIRealtimeSession.Object?
  public var outputAudioFormat: OpenAIRealtimeSession.OutputAudioFormat?
  public var prompt: OpenAIPrompt?
  public var speed: Double?
  public var temperature: Double?
  public var toolChoice: String?
  public var tools: [OpenAIRealtimeFunctionTool]?
  public var tracing: OpenAIRealtimeSessionTracingTracingConfiguration?
  public var turnDetection: OpenAIRealtimeTurnDetection?
  public var voice: OpenAIVoiceIdsShared?

  public init(
    expiresAt: Int? = nil,
    id: String? = nil,
    include: [OpenAIRealtimeSessionIncludeItem]? = nil,
    inputAudioFormat: OpenAIRealtimeSession.InputAudioFormat? = nil,
    inputAudioNoiseReduction: OpenAIRealtimeSession.InputAudioNoiseReduction? = nil,
    inputAudioTranscription: OpenAIAudioTranscriptionResponse? = nil,
    instructions: String? = nil,
    maxResponseOutputTokens: OpenAIRealtimeSession.MaxResponseOutputTokens? = nil,
    modalities: [OpenAIRealtimeSession.ModalitiesElement]? = nil,
    model: OpenAIRealtimeSession.Model? = nil,
    object: OpenAIRealtimeSession.Object? = nil,
    outputAudioFormat: OpenAIRealtimeSession.OutputAudioFormat? = nil,
    prompt: OpenAIPrompt? = nil,
    speed: Double? = nil,
    temperature: Double? = nil,
    toolChoice: String? = nil,
    tools: [OpenAIRealtimeFunctionTool]? = nil,
    tracing: OpenAIRealtimeSessionTracingTracingConfiguration? = nil,
    turnDetection: OpenAIRealtimeTurnDetection? = nil,
    voice: OpenAIVoiceIdsShared? = nil
  ) {
    self.expiresAt = expiresAt
    self.id = id
    self.include = include
    self.inputAudioFormat = inputAudioFormat
    self.inputAudioNoiseReduction = inputAudioNoiseReduction
    self.inputAudioTranscription = inputAudioTranscription
    self.instructions = instructions
    self.maxResponseOutputTokens = maxResponseOutputTokens
    self.modalities = modalities
    self.model = model
    self.object = object
    self.outputAudioFormat = outputAudioFormat
    self.prompt = prompt
    self.speed = speed
    self.temperature = temperature
    self.toolChoice = toolChoice
    self.tools = tools
    self.tracing = tracing
    self.turnDetection = turnDetection
    self.voice = voice
  }

  enum CodingKeys: String, CodingKey {
    case expiresAt = "expires_at"
    case id
    case include
    case inputAudioFormat = "input_audio_format"
    case inputAudioNoiseReduction = "input_audio_noise_reduction"
    case inputAudioTranscription = "input_audio_transcription"
    case instructions
    case maxResponseOutputTokens = "max_response_output_tokens"
    case modalities
    case model
    case object
    case outputAudioFormat = "output_audio_format"
    case prompt
    case speed
    case temperature
    case toolChoice = "tool_choice"
    case tools
    case tracing
    case turnDetection = "turn_detection"
    case voice
  }

  public enum InputAudioFormat: String, Codable, Hashable, Sendable {
    case pcm16 = "pcm16"
    case g711Ulaw = "g711_ulaw"
    case g711Alaw = "g711_alaw"
  }

  public struct InputAudioNoiseReduction: Codable, Sendable {
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

  public enum MaxResponseOutputTokens: Codable, Sendable {
    case integer(Int)
    case infValue(
      OpenAIRealtimeSession.MaxResponseOutputTokens.Inf)

    public init(from decoder: any Decoder) throws {
      let container = try decoder.singleValueContainer()
      if let value = try? container.decode(Int.self) {
        self = .integer(value)
        return
      }
      self = .infValue(
        try container.decode(OpenAIRealtimeSession.MaxResponseOutputTokens.Inf.self))
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

    public enum Inf: String, Codable, Hashable, Sendable {
      case inf = "inf"
    }
  }

  public enum ModalitiesElement: String, Codable, Hashable, Sendable {
    case text = "text"
    case audio = "audio"
  }

  public enum Model: RawRepresentable, Codable, Hashable, Sendable {
    case gptRealtime
    case gptRealtime1_5
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

  public enum Object: String, Codable, Hashable, Sendable {
    case realtimeSession = "realtime.session"
  }

  public enum OutputAudioFormat: String, Codable, Hashable, Sendable {
    case pcm16 = "pcm16"
    case g711Ulaw = "g711_ulaw"
    case g711Alaw = "g711_alaw"
  }
}

extension OpenAIRealtimeSession.MaxResponseOutputTokens: ExpressibleByIntegerLiteral {
  public init(integerLiteral value: Int) {
    self = .integer(value)
  }
}
