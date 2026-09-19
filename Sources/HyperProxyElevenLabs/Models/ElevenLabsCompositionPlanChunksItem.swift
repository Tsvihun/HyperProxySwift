//
//  ElevenLabsCompositionPlanChunksItem.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum ElevenLabsCompositionPlanChunksItem: Codable, Sendable {
  case generationChunkInput(ElevenLabsGenerationChunkInput)
  case audioRefChunk(ElevenLabsAudioRefChunk)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(ElevenLabsGenerationChunkInput.self) {
      self = .generationChunkInput(value)
      return
    }
    self = .audioRefChunk(try container.decode(ElevenLabsAudioRefChunk.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .generationChunkInput(let value):
      try container.encode(value)
    case .audioRefChunk(let value):
      try container.encode(value)
    }
  }
}
