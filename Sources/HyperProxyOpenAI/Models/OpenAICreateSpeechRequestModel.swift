//
//  OpenAICreateSpeechRequestModel.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum OpenAICreateSpeechRequestModel: RawRepresentable, Codable, Hashable, Sendable {
  case tts1
  case tts1Hd
  case gpt4oMiniTts
  case gpt4oMiniTts20251215
  case custom(String)

  public init(rawValue: String) {
    switch rawValue {
    case "tts-1":
      self = .tts1
    case "tts-1-hd":
      self = .tts1Hd
    case "gpt-4o-mini-tts":
      self = .gpt4oMiniTts
    case "gpt-4o-mini-tts-2025-12-15":
      self = .gpt4oMiniTts20251215
    default:
      self = .custom(rawValue)
    }
  }

  public var rawValue: String {
    switch self {
    case .tts1:
      return "tts-1"
    case .tts1Hd:
      return "tts-1-hd"
    case .gpt4oMiniTts:
      return "gpt-4o-mini-tts"
    case .gpt4oMiniTts20251215:
      return "gpt-4o-mini-tts-2025-12-15"
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
