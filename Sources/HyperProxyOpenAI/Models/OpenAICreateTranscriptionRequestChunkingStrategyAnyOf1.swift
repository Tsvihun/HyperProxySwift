//
//  OpenAICreateTranscriptionRequestChunkingStrategyAnyOf1.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum OpenAICreateTranscriptionRequestChunkingStrategyAnyOf1: Codable, Sendable {
  case createTranscriptionRequestChunkingStrategyAnyOf1AnyOf1(
    OpenAICreateTranscriptionRequestChunkingStrategyAnyOf1AnyOf1)
  case vadConfig(OpenAIVadConfig)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(
      OpenAICreateTranscriptionRequestChunkingStrategyAnyOf1AnyOf1.self)
    {
      self = .createTranscriptionRequestChunkingStrategyAnyOf1AnyOf1(value)
      return
    }
    self = .vadConfig(try container.decode(OpenAIVadConfig.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .createTranscriptionRequestChunkingStrategyAnyOf1AnyOf1(let value):
      try container.encode(value)
    case .vadConfig(let value):
      try container.encode(value)
    }
  }
}
