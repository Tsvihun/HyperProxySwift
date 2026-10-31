//
//  OpenAIRealtimeTranscriptionSessionCreateResponseGA.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIRealtimeTranscriptionSessionCreateResponseGA: Codable, Sendable {
  public var audio: OpenAIRealtimeTranscriptionSessionCreateResponseGA.Audio?
  public var expiresAt: Int?
  public var id: String
  public var include: [OpenAIRealtimeTranscriptionSessionCreateResponseGA.IncludeElement]?
  public var object: String
  public var kind: OpenAIRealtimeTranscriptionSessionCreateResponseGA.Kind

  public init(
    id: String,
    object: String,
    kind: OpenAIRealtimeTranscriptionSessionCreateResponseGA.Kind,
    audio: OpenAIRealtimeTranscriptionSessionCreateResponseGA.Audio? = nil,
    expiresAt: Int? = nil,
    include: [OpenAIRealtimeTranscriptionSessionCreateResponseGA.IncludeElement]? = nil
  ) {
    self.audio = audio
    self.expiresAt = expiresAt
    self.id = id
    self.include = include
    self.object = object
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case audio
    case expiresAt = "expires_at"
    case id
    case include
    case object
    case kind = "type"
  }

  public struct Audio: Codable, Sendable {
    public var input: OpenAIRealtimeTranscriptionSessionCreateResponseGA.Audio.Input?

    public init(
      input: OpenAIRealtimeTranscriptionSessionCreateResponseGA.Audio.Input? = nil
    ) {
      self.input = input
    }

    enum CodingKeys: String, CodingKey {
      case input
    }

    public struct Input: Codable, Sendable {
      public var format: OpenAIRealtimeAudioFormats?
      public var noiseReduction:
        OpenAIRealtimeTranscriptionSessionCreateResponseGA.Audio.Input.NoiseReduction?
      public var transcription: OpenAIAudioTranscriptionResponse?
      public var turnDetection:
        OpenAIRealtimeTranscriptionSessionCreateResponseGAAudioInputTurnDetectionWithPrefixPaddingMsAndSilenceDurationMsAndThreshold?

      public init(
        format: OpenAIRealtimeAudioFormats? = nil,
        noiseReduction: OpenAIRealtimeTranscriptionSessionCreateResponseGA.Audio.Input
          .NoiseReduction? =
          nil,
        transcription: OpenAIAudioTranscriptionResponse? = nil,
        turnDetection:
          OpenAIRealtimeTranscriptionSessionCreateResponseGAAudioInputTurnDetectionWithPrefixPaddingMsAndSilenceDurationMsAndThreshold? =
          nil
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

      public struct NoiseReduction: Codable,
        Sendable
      {
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
  }

  public enum IncludeElement: String, Codable,
    Hashable, Sendable
  {
    case itemInputAudioTranscriptionLogprobs = "item.input_audio_transcription.logprobs"
  }

  public enum Kind: String, Codable, Hashable,
    Sendable
  {
    case transcription = "transcription"
  }
}
