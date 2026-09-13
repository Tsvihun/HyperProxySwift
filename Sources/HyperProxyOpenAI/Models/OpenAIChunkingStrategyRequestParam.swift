//
//  OpenAIChunkingStrategyRequestParam.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum OpenAIChunkingStrategyRequestParam: Codable, Sendable {
  case autoChunkingStrategyRequestParam(OpenAIAutoChunkingStrategyRequestParam)
  case staticChunkingStrategyRequestParam(OpenAIStaticChunkingStrategyRequestParam)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(OpenAIAutoChunkingStrategyRequestParam.self) {
      self = .autoChunkingStrategyRequestParam(value)
      return
    }
    self = .staticChunkingStrategyRequestParam(
      try container.decode(OpenAIStaticChunkingStrategyRequestParam.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .autoChunkingStrategyRequestParam(let value):
      try container.encode(value)
    case .staticChunkingStrategyRequestParam(let value):
      try container.encode(value)
    }
  }
}
