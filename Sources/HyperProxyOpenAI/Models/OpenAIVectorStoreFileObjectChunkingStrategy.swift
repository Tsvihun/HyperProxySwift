//
//  OpenAIVectorStoreFileObjectChunkingStrategy.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum OpenAIVectorStoreFileObjectChunkingStrategy: Codable, Sendable {
  case staticChunkingStrategyResponseParam(OpenAIStaticChunkingStrategyResponseParam)
  case otherChunkingStrategyResponseParam(OpenAIOtherChunkingStrategyResponseParam)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(OpenAIStaticChunkingStrategyResponseParam.self) {
      self = .staticChunkingStrategyResponseParam(value)
      return
    }
    self = .otherChunkingStrategyResponseParam(
      try container.decode(OpenAIOtherChunkingStrategyResponseParam.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .staticChunkingStrategyResponseParam(let value):
      try container.encode(value)
    case .otherChunkingStrategyResponseParam(let value):
      try container.encode(value)
    }
  }
}
