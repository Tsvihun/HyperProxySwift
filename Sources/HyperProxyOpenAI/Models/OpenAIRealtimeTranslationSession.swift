//
//  OpenAIRealtimeTranslationSession.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIRealtimeTranslationSession: Codable, Sendable {
  public var audio: OpenAIRealtimeTranslationSession.Audio
  public var expiresAt: Int
  public var id: String
  public var model: String
  public var kind: OpenAIRealtimeTranslationSession.Kind

  public init(
    audio: OpenAIRealtimeTranslationSession.Audio,
    expiresAt: Int,
    id: String,
    model: String,
    kind: OpenAIRealtimeTranslationSession.Kind
  ) {
    self.audio = audio
    self.expiresAt = expiresAt
    self.id = id
    self.model = model
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case audio
    case expiresAt = "expires_at"
    case id
    case model
    case kind = "type"
  }

  public struct Audio: Codable, Sendable {
    public var input: OpenAIRealtimeTranslationSession.Audio.Input?
    public var output: OpenAIRealtimeTranslationSession.Audio.Output?

    public init(
      input: OpenAIRealtimeTranslationSession.Audio.Input? = nil,
      output: OpenAIRealtimeTranslationSession.Audio.Output? = nil
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
        OpenAIRealtimeTranslationSessionAudioInputNoiseReductionWithValueType?
      public var transcription: OpenAIRealtimeTranslationSessionAudioInputTranscriptionWithModel?

      public init(
        noiseReduction: OpenAIRealtimeTranslationSessionAudioInputNoiseReductionWithValueType? =
          nil,
        transcription: OpenAIRealtimeTranslationSessionAudioInputTranscriptionWithModel? = nil
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

  public enum Kind: String, Codable, Hashable, Sendable {
    case translation = "translation"
  }
}
