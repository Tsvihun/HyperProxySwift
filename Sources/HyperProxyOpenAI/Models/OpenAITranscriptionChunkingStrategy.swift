//
//  OpenAITranscriptionChunkingStrategy.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum OpenAITranscriptionChunkingStrategy: Codable, Sendable {
  case transcriptionChunkingStrategyOneOf1(OpenAITranscriptionChunkingStrategyOneOf1)
  case vadConfig(OpenAIVadConfig)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(OpenAITranscriptionChunkingStrategyOneOf1.self) {
      self = .transcriptionChunkingStrategyOneOf1(value)
      return
    }
    self = .vadConfig(try container.decode(OpenAIVadConfig.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .transcriptionChunkingStrategyOneOf1(let value):
      try container.encode(value)
    case .vadConfig(let value):
      try container.encode(value)
    }
  }
}
