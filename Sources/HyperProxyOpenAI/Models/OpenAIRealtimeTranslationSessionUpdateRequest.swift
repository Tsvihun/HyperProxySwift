//
//  OpenAIRealtimeTranslationSessionUpdateRequest.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIRealtimeTranslationSessionUpdateRequest: Codable, Sendable {
  public var audio: OpenAIRealtimeTranslationSessionUpdateRequest.Audio?

  public init(
    audio: OpenAIRealtimeTranslationSessionUpdateRequest.Audio? = nil
  ) {
    self.audio = audio
  }

  enum CodingKeys: String, CodingKey {
    case audio
  }

  public struct Audio: Codable, Sendable {
    public var input: OpenAIRealtimeTranslationSessionUpdateRequest.Audio.Input?
    public var output: OpenAIRealtimeTranslationSessionUpdateRequest.Audio.Output?

    public init(
      input: OpenAIRealtimeTranslationSessionUpdateRequest.Audio.Input? = nil,
      output: OpenAIRealtimeTranslationSessionUpdateRequest.Audio.Output? = nil
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
        OpenAIRealtimeTranslationSessionUpdateRequestAudioInputNoiseReductionWithStrengthAndValueType?
      public var transcription:
        OpenAIRealtimeTranslationSessionUpdateRequestAudioInputTranscriptionWithModel?

      public init(
        noiseReduction:
          OpenAIRealtimeTranslationSessionUpdateRequestAudioInputNoiseReductionWithStrengthAndValueType? =
          nil,
        transcription:
          OpenAIRealtimeTranslationSessionUpdateRequestAudioInputTranscriptionWithModel? = nil
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
