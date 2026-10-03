//
//  ElevenLabsTemplateInputReference.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum ElevenLabsTemplateInputReference: Codable, Sendable {
  case generationReference(ElevenLabsGenerationReference)
  case staticAssetReference(ElevenLabsStaticAssetReference)
  case voiceReference(ElevenLabsVoiceReference)
  case inlineBase64Reference(ElevenLabsInlineBase64Reference)

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
    if let value = try? container.decode(ElevenLabsVoiceReference.self) {
      self = .voiceReference(value)
      return
    }
    self = .inlineBase64Reference(try container.decode(ElevenLabsInlineBase64Reference.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .generationReference(let value):
      try container.encode(value)
    case .staticAssetReference(let value):
      try container.encode(value)
    case .voiceReference(let value):
      try container.encode(value)
    case .inlineBase64Reference(let value):
      try container.encode(value)
    }
  }
}
