//
//  OpenAIRealtimeTranscriptionSessionCreateRequest.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIRealtimeTranscriptionSessionCreateRequest: Codable, Sendable {
  public var include: [OpenAIRealtimeTranscriptionSessionCreateRequest.IncludeElement]?
  public var inputAudioFormat: OpenAIRealtimeTranscriptionSessionCreateRequest.InputAudioFormat?
  public var inputAudioNoiseReduction:
    OpenAIRealtimeTranscriptionSessionCreateRequest.InputAudioNoiseReduction?
  public var inputAudioTranscription: OpenAIAudioTranscription?
  public var turnDetection: OpenAIRealtimeTranscriptionSessionCreateRequest.TurnDetection?

  public init(
    include: [OpenAIRealtimeTranscriptionSessionCreateRequest.IncludeElement]? = nil,
    inputAudioFormat: OpenAIRealtimeTranscriptionSessionCreateRequest.InputAudioFormat? = nil,
    inputAudioNoiseReduction:
      OpenAIRealtimeTranscriptionSessionCreateRequest.InputAudioNoiseReduction? = nil,
    inputAudioTranscription: OpenAIAudioTranscription? = nil,
    turnDetection: OpenAIRealtimeTranscriptionSessionCreateRequest.TurnDetection? = nil
  ) {
    self.include = include
    self.inputAudioFormat = inputAudioFormat
    self.inputAudioNoiseReduction = inputAudioNoiseReduction
    self.inputAudioTranscription = inputAudioTranscription
    self.turnDetection = turnDetection
  }

  enum CodingKeys: String, CodingKey {
    case include
    case inputAudioFormat = "input_audio_format"
    case inputAudioNoiseReduction = "input_audio_noise_reduction"
    case inputAudioTranscription = "input_audio_transcription"
    case turnDetection = "turn_detection"
  }

  public enum IncludeElement: String, Codable, Hashable,
    Sendable
  {
    case itemInputAudioTranscriptionLogprobs = "item.input_audio_transcription.logprobs"
  }

  public enum InputAudioFormat: String, Codable,
    Hashable, Sendable
  {
    case pcm16 = "pcm16"
    case g711Ulaw = "g711_ulaw"
    case g711Alaw = "g711_alaw"
  }

  public struct InputAudioNoiseReduction: Codable,
    Sendable
  {
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
    public var kind: OpenAIRealtimeTranscriptionSessionCreateRequest.TurnDetection.Kind?

    public init(
      prefixPaddingMs: Int? = nil,
      silenceDurationMs: Int? = nil,
      threshold: Double? = nil,
      kind: OpenAIRealtimeTranscriptionSessionCreateRequest.TurnDetection.Kind? = nil
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

    public enum Kind: String, Codable,
      Hashable, Sendable
    {
      case serverVad = "server_vad"
    }
  }
}
