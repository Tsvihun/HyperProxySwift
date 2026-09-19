//
//  ElevenLabsTextToSpeechGenerationRequest.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum ElevenLabsTextToSpeechGenerationRequest: Codable, Sendable {
  case elevenFlashV25Request(ElevenLabsElevenFlashV25Request)
  case elevenMultilingualV2Request(ElevenLabsElevenMultilingualV2Request)
  case elevenV3Request(ElevenLabsElevenV3Request)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(ElevenLabsElevenFlashV25Request.self) {
      self = .elevenFlashV25Request(value)
      return
    }
    if let value = try? container.decode(ElevenLabsElevenMultilingualV2Request.self) {
      self = .elevenMultilingualV2Request(value)
      return
    }
    self = .elevenV3Request(try container.decode(ElevenLabsElevenV3Request.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .elevenFlashV25Request(let value):
      try container.encode(value)
    case .elevenMultilingualV2Request(let value):
      try container.encode(value)
    case .elevenV3Request(let value):
      try container.encode(value)
    }
  }
}
