//
//  ElevenLabsContentSchema.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public indirect enum ElevenLabsContentSchema: Codable, Sendable {
  case stringSchema(ElevenLabsStringSchema)
  case numberSchema(ElevenLabsNumberSchema)
  case integerSchema(ElevenLabsIntegerSchema)
  case booleanSchema(ElevenLabsBooleanSchema)
  case imageSchema(ElevenLabsImageSchema)
  case videoSchema(ElevenLabsVideoSchema)
  case audioSchema(ElevenLabsAudioSchema)
  case voiceSchema(ElevenLabsVoiceSchema)
  case objectSchema(ElevenLabsObjectSchema)
  case arraySchema(ElevenLabsArraySchema)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(ElevenLabsStringSchema.self) {
      self = .stringSchema(value)
      return
    }
    if let value = try? container.decode(ElevenLabsNumberSchema.self) {
      self = .numberSchema(value)
      return
    }
    if let value = try? container.decode(ElevenLabsIntegerSchema.self) {
      self = .integerSchema(value)
      return
    }
    if let value = try? container.decode(ElevenLabsBooleanSchema.self) {
      self = .booleanSchema(value)
      return
    }
    if let value = try? container.decode(ElevenLabsImageSchema.self) {
      self = .imageSchema(value)
      return
    }
    if let value = try? container.decode(ElevenLabsVideoSchema.self) {
      self = .videoSchema(value)
      return
    }
    if let value = try? container.decode(ElevenLabsAudioSchema.self) {
      self = .audioSchema(value)
      return
    }
    if let value = try? container.decode(ElevenLabsVoiceSchema.self) {
      self = .voiceSchema(value)
      return
    }
    if let value = try? container.decode(ElevenLabsObjectSchema.self) {
      self = .objectSchema(value)
      return
    }
    self = .arraySchema(try container.decode(ElevenLabsArraySchema.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .stringSchema(let value):
      try container.encode(value)
    case .numberSchema(let value):
      try container.encode(value)
    case .integerSchema(let value):
      try container.encode(value)
    case .booleanSchema(let value):
      try container.encode(value)
    case .imageSchema(let value):
      try container.encode(value)
    case .videoSchema(let value):
      try container.encode(value)
    case .audioSchema(let value):
      try container.encode(value)
    case .voiceSchema(let value):
      try container.encode(value)
    case .objectSchema(let value):
      try container.encode(value)
    case .arraySchema(let value):
      try container.encode(value)
    }
  }
}
