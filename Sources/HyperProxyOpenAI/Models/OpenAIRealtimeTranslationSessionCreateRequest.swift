//
//  OpenAIRealtimeTranslationSessionCreateRequest.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIRealtimeTranslationSessionCreateRequest: Codable, Sendable {
  public var audio: OpenAIRealtimeTranslationSessionCreateRequest.Audio?
  public var model: String

  public init(
    model: String,
    audio: OpenAIRealtimeTranslationSessionCreateRequest.Audio? = nil
  ) {
    self.audio = audio
    self.model = model
  }

  enum CodingKeys: String, CodingKey {
    case audio
    case model
  }

  public struct Audio: Codable, Sendable {
    public var input: OpenAIRealtimeTranslationSessionCreateRequest.Audio.Input?
    public var output: OpenAIRealtimeTranslationSessionCreateRequest.Audio.Output?

    public init(
      input: OpenAIRealtimeTranslationSessionCreateRequest.Audio.Input? = nil,
      output: OpenAIRealtimeTranslationSessionCreateRequest.Audio.Output? = nil
    ) {
      self.input = input
      self.output = output
    }

    enum CodingKeys: String, CodingKey {
      case input
      case output
    }

    public struct Input: Codable, Sendable {
      public var noiseReduction:
        OpenAIRealtimeTranslationSessionCreateRequestAudioInputNoiseReductionWithValueType?
      public var transcription:
        OpenAIRealtimeTranslationSessionCreateRequestAudioInputTranscriptionWithModel?

      public init(
        noiseReduction:
          OpenAIRealtimeTranslationSessionCreateRequestAudioInputNoiseReductionWithValueType? =
          nil,
        transcription:
          OpenAIRealtimeTranslationSessionCreateRequestAudioInputTranscriptionWithModel? = nil
      ) {
        self.noiseReduction = noiseReduction
        self.transcription = transcription
      }

      enum CodingKeys: String, CodingKey {
        case noiseReduction = "noise_reduction"
        case transcription
      }
    }

    public struct Output: Codable, Sendable {
      public var language: String?

      public init(
        language: String? = nil
      ) {
        self.language = language
      }

      enum CodingKeys: String, CodingKey {
        case language
      }
    }
  }
}
