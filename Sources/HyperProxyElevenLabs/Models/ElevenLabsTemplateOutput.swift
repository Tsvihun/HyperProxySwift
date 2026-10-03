//
//  ElevenLabsTemplateOutput.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum ElevenLabsTemplateOutput: Codable, Sendable {
  case templateImageOutput(ElevenLabsTemplateImageOutput)
  case templateVideoOutput(ElevenLabsTemplateVideoOutput)
  case templateAudioOutput(ElevenLabsTemplateAudioOutput)
  case templateStringOutput(ElevenLabsTemplateStringOutput)
  case templateIntegerOutput(ElevenLabsTemplateIntegerOutput)
  case templateNumberOutput(ElevenLabsTemplateNumberOutput)
  case templateBooleanOutput(ElevenLabsTemplateBooleanOutput)
  case templateArrayOutput(ElevenLabsTemplateArrayOutput)
  case templateObjectOutput(ElevenLabsTemplateObjectOutput)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(ElevenLabsTemplateImageOutput.self) {
      self = .templateImageOutput(value)
      return
    }
    if let value = try? container.decode(ElevenLabsTemplateVideoOutput.self) {
      self = .templateVideoOutput(value)
      return
    }
    if let value = try? container.decode(ElevenLabsTemplateAudioOutput.self) {
      self = .templateAudioOutput(value)
      return
    }
    if let value = try? container.decode(ElevenLabsTemplateStringOutput.self) {
      self = .templateStringOutput(value)
      return
    }
    if let value = try? container.decode(ElevenLabsTemplateIntegerOutput.self) {
      self = .templateIntegerOutput(value)
      return
    }
    if let value = try? container.decode(ElevenLabsTemplateNumberOutput.self) {
      self = .templateNumberOutput(value)
      return
    }
    if let value = try? container.decode(ElevenLabsTemplateBooleanOutput.self) {
      self = .templateBooleanOutput(value)
      return
    }
    if let value = try? container.decode(ElevenLabsTemplateArrayOutput.self) {
      self = .templateArrayOutput(value)
      return
    }
    self = .templateObjectOutput(try container.decode(ElevenLabsTemplateObjectOutput.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .templateImageOutput(let value):
      try container.encode(value)
    case .templateVideoOutput(let value):
      try container.encode(value)
    case .templateAudioOutput(let value):
      try container.encode(value)
    case .templateStringOutput(let value):
      try container.encode(value)
    case .templateIntegerOutput(let value):
      try container.encode(value)
    case .templateNumberOutput(let value):
      try container.encode(value)
    case .templateBooleanOutput(let value):
      try container.encode(value)
    case .templateArrayOutput(let value):
      try container.encode(value)
    case .templateObjectOutput(let value):
      try container.encode(value)
    }
  }
}
