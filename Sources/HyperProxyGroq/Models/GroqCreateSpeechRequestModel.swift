//
//  GroqCreateSpeechRequestModel.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum GroqCreateSpeechRequestModel: RawRepresentable, Codable, Hashable, Sendable {
  case playaiTts
  case playaiTtsArabic
  case custom(String)

  public init(rawValue: String) {
    switch rawValue {
    case "playai-tts":
      self = .playaiTts
    case "playai-tts-arabic":
      self = .playaiTtsArabic
    default:
      self = .custom(rawValue)
    }
  }

  public var rawValue: String {
    switch self {
    case .playaiTts:
      return "playai-tts"
    case .playaiTtsArabic:
      return "playai-tts-arabic"
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
