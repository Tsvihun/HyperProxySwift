//
//  OpenAIAudioTranscriptionModel.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum OpenAIAudioTranscriptionModel: RawRepresentable, Codable, Hashable, Sendable {
  case whisper1
  case gptTranscribe
  case gptLiveTranscribe
  case gpt4oMiniTranscribe
  case gpt4oMiniTranscribe20251215
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
      self = .gpt4oMiniTranscribe20251215
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
    case .gpt4oMiniTranscribe20251215:
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
}
