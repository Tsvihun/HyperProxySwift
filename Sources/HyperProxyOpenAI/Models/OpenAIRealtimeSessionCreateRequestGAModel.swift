//
//  OpenAIRealtimeSessionCreateRequestGAModel.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum OpenAIRealtimeSessionCreateRequestGAModel: RawRepresentable, Codable, Hashable, Sendable
{
  case gptRealtime
  case gptRealtime15
  case gptRealtime2
  case gptRealtime21
  case gptRealtime21Mini
  case gptRealtime20250828
  case gpt4oRealtimePreview
  case gpt4oRealtimePreview20241001
  case gpt4oRealtimePreview20241217
  case gpt4oRealtimePreview20250603
  case gpt4oMiniRealtimePreview
  case gpt4oMiniRealtimePreview20241217
  case gptRealtimeMini
  case gptRealtimeMini20251006
  case gptRealtimeMini20251215
  case gptAudio15
  case gptAudioMini
  case gptAudioMini20251006
  case gptAudioMini20251215
  case custom(String)

  public init(rawValue: String) {
    switch rawValue {
    case "gpt-realtime":
      self = .gptRealtime
    case "gpt-realtime-1.5":
      self = .gptRealtime15
    case "gpt-realtime-2":
      self = .gptRealtime2
    case "gpt-realtime-2.1":
      self = .gptRealtime21
    case "gpt-realtime-2.1-mini":
      self = .gptRealtime21Mini
    case "gpt-realtime-2025-08-28":
      self = .gptRealtime20250828
    case "gpt-4o-realtime-preview":
      self = .gpt4oRealtimePreview
    case "gpt-4o-realtime-preview-2024-10-01":
      self = .gpt4oRealtimePreview20241001
    case "gpt-4o-realtime-preview-2024-12-17":
      self = .gpt4oRealtimePreview20241217
    case "gpt-4o-realtime-preview-2025-06-03":
      self = .gpt4oRealtimePreview20250603
    case "gpt-4o-mini-realtime-preview":
      self = .gpt4oMiniRealtimePreview
    case "gpt-4o-mini-realtime-preview-2024-12-17":
      self = .gpt4oMiniRealtimePreview20241217
    case "gpt-realtime-mini":
      self = .gptRealtimeMini
    case "gpt-realtime-mini-2025-10-06":
      self = .gptRealtimeMini20251006
    case "gpt-realtime-mini-2025-12-15":
      self = .gptRealtimeMini20251215
    case "gpt-audio-1.5":
      self = .gptAudio15
    case "gpt-audio-mini":
      self = .gptAudioMini
    case "gpt-audio-mini-2025-10-06":
      self = .gptAudioMini20251006
    case "gpt-audio-mini-2025-12-15":
      self = .gptAudioMini20251215
    default:
      self = .custom(rawValue)
    }
  }

  public var rawValue: String {
    switch self {
    case .gptRealtime:
      return "gpt-realtime"
    case .gptRealtime15:
      return "gpt-realtime-1.5"
    case .gptRealtime2:
      return "gpt-realtime-2"
    case .gptRealtime21:
      return "gpt-realtime-2.1"
    case .gptRealtime21Mini:
      return "gpt-realtime-2.1-mini"
    case .gptRealtime20250828:
      return "gpt-realtime-2025-08-28"
    case .gpt4oRealtimePreview:
      return "gpt-4o-realtime-preview"
    case .gpt4oRealtimePreview20241001:
      return "gpt-4o-realtime-preview-2024-10-01"
    case .gpt4oRealtimePreview20241217:
      return "gpt-4o-realtime-preview-2024-12-17"
    case .gpt4oRealtimePreview20250603:
      return "gpt-4o-realtime-preview-2025-06-03"
    case .gpt4oMiniRealtimePreview:
      return "gpt-4o-mini-realtime-preview"
    case .gpt4oMiniRealtimePreview20241217:
      return "gpt-4o-mini-realtime-preview-2024-12-17"
    case .gptRealtimeMini:
      return "gpt-realtime-mini"
    case .gptRealtimeMini20251006:
      return "gpt-realtime-mini-2025-10-06"
    case .gptRealtimeMini20251215:
      return "gpt-realtime-mini-2025-12-15"
    case .gptAudio15:
      return "gpt-audio-1.5"
    case .gptAudioMini:
      return "gpt-audio-mini"
    case .gptAudioMini20251006:
      return "gpt-audio-mini-2025-10-06"
    case .gptAudioMini20251215:
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
}
