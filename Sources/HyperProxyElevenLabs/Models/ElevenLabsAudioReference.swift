//
//  ElevenLabsAudioReference.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum ElevenLabsAudioReference: Codable, Sendable {
  case generationReference(ElevenLabsGenerationReference)
  case staticAssetReference(ElevenLabsStaticAssetReference)
  case inlineAudioReference(ElevenLabsInlineAudioReference)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(ElevenLabsGenerationReference.self) {
      self = .generationReference(value)
      return
    }
    if let value = try? container.decode(ElevenLabsStaticAssetReference.self) {
      self = .staticAssetReference(value)
      return
    }
    self = .inlineAudioReference(try container.decode(ElevenLabsInlineAudioReference.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .generationReference(let value):
      try container.encode(value)
    case .staticAssetReference(let value):
      try container.encode(value)
    case .inlineAudioReference(let value):
      try container.encode(value)
    }
  }
}
