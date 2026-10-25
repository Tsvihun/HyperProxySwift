//
//  OpenAIAudioTranscriptionResponse.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIAudioTranscriptionResponse: Codable, Sendable {
  public var language: String?
  public var languages: [String]?
  public var model: OpenAIAudioTranscriptionResponse.Model?
  public var prompt: String?

  public init(
    language: String? = nil,
    languages: [String]? = nil,
    model: OpenAIAudioTranscriptionResponse.Model? = nil,
    prompt: String? = nil
  ) {
    self.language = language
    self.languages = languages
    self.model = model
    self.prompt = prompt
  }

  enum CodingKeys: String, CodingKey {
    case language
    case languages
    case model
    case prompt
  }

  public enum Model: RawRepresentable, Codable, Hashable, Sendable {
    case whisper1
    case gptTranscribe
    case gptLiveTranscribe
    case gpt4oMiniTranscribe
    case gpt4oMiniTranscribe2025_12_15
    case gpt4oTranscribe
    case gpt4oTranscribeDiarize
    case gptRealtimeWhisper
    case custom(String)

    public init(rawValue: String) {
      switch rawValue {
      case "whisper-1":
        self = .whisper1
      case "gpt-transcribe":
        self = .gptTranscribe
      case "gpt-live-transcribe":
        self = .gptLiveTranscribe
      case "gpt-4o-mini-transcribe":
        self = .gpt4oMiniTranscribe
      case "gpt-4o-mini-transcribe-2025-12-15":
        self = .gpt4oMiniTranscribe2025_12_15
      case "gpt-4o-transcribe":
        self = .gpt4oTranscribe
      case "gpt-4o-transcribe-diarize":
        self = .gpt4oTranscribeDiarize
      case "gpt-realtime-whisper":
        self = .gptRealtimeWhisper
      default:
        self = .custom(rawValue)
      }
    }

    public var rawValue: String {
      switch self {
      case .whisper1:
        return "whisper-1"
      case .gptTranscribe:
        return "gpt-transcribe"
      case .gptLiveTranscribe:
        return "gpt-live-transcribe"
      case .gpt4oMiniTranscribe:
        return "gpt-4o-mini-transcribe"
      case .gpt4oMiniTranscribe2025_12_15:
        return "gpt-4o-mini-transcribe-2025-12-15"
      case .gpt4oTranscribe:
        return "gpt-4o-transcribe"
      case .gpt4oTranscribeDiarize:
        return "gpt-4o-transcribe-diarize"
      case .gptRealtimeWhisper:
        return "gpt-realtime-whisper"
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
      case whisper1 = "whisper-1"
      case gptTranscribe = "gpt-transcribe"
      case gptLiveTranscribe = "gpt-live-transcribe"
      case gpt4oMiniTranscribe = "gpt-4o-mini-transcribe"
      case gpt4oMiniTranscribe2025_12_15 = "gpt-4o-mini-transcribe-2025-12-15"
      case gpt4oTranscribe = "gpt-4o-transcribe"
      case gpt4oTranscribeDiarize = "gpt-4o-transcribe-diarize"
      case gptRealtimeWhisper = "gpt-realtime-whisper"
    }
  }
}
