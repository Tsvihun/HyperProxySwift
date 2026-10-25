//
//  OpenAIRealtimeTranscriptionSessionCreateRequestGA.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIRealtimeTranscriptionSessionCreateRequestGA: Codable, Sendable {
  public var audio: OpenAIRealtimeTranscriptionSessionCreateRequestGA.Audio?
  public var include: [OpenAIRealtimeTranscriptionSessionCreateRequestGA.IncludeElement]?
  public var kind: OpenAIRealtimeTranscriptionSessionCreateRequestGA.Kind

  public init(
    kind: OpenAIRealtimeTranscriptionSessionCreateRequestGA.Kind,
    audio: OpenAIRealtimeTranscriptionSessionCreateRequestGA.Audio? = nil,
    include: [OpenAIRealtimeTranscriptionSessionCreateRequestGA.IncludeElement]? = nil
  ) {
    self.audio = audio
    self.include = include
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case audio
    case include
    case kind = "type"
  }

  public struct Audio: Codable, Sendable {
    public var input: OpenAIRealtimeTranscriptionSessionCreateRequestGA.Audio.Input?

    public init(
      input: OpenAIRealtimeTranscriptionSessionCreateRequestGA.Audio.Input? = nil
    ) {
      self.input = input
    }

    enum CodingKeys: String, CodingKey {
      case input
    }

    public struct Input: Codable, Sendable {
      public var format: OpenAIRealtimeAudioFormats?
      public var noiseReduction:
        OpenAIRealtimeTranscriptionSessionCreateRequestGA.Audio.Input.NoiseReduction?
      public var transcription: OpenAIAudioTranscription?
      public var turnDetection: OpenAIRealtimeTurnDetection?

      public init(
        format: OpenAIRealtimeAudioFormats? = nil,
        noiseReduction: OpenAIRealtimeTranscriptionSessionCreateRequestGA.Audio.Input
          .NoiseReduction? =
          nil,
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

      public struct NoiseReduction: Codable,
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
    }
  }

  public enum IncludeElement: String, Codable, Hashable,
    Sendable
  {
    case itemInputAudioTranscriptionLogprobs = "item.input_audio_transcription.logprobs"
  }

  public enum Kind: String, Codable, Hashable,
    Sendable
  {
    case transcription = "transcription"
  }
}
