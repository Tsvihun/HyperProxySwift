//
//  MistralOCRPageObjectBlocksItem.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum MistralOCRPageObjectBlocksItem: Codable, Sendable {
  case ocrTextBlock(MistralOCRTextBlock)
  case ocrListBlock(MistralOCRListBlock)
  case ocrImageBlock(MistralOCRImageBlock)
  case ocrTableBlock(MistralOCRTableBlock)
  case ocrTitleBlock(MistralOCRTitleBlock)
  case ocrEquationBlock(MistralOCREquationBlock)
  case ocrCaptionBlock(MistralOCRCaptionBlock)
  case ocrCodeBlock(MistralOCRCodeBlock)
  case ocrReferencesBlock(MistralOCRReferencesBlock)
  case ocrAsideTextBlock(MistralOCRAsideTextBlock)
  case ocrHeaderBlock(MistralOCRHeaderBlock)
  case ocrFooterBlock(MistralOCRFooterBlock)
  case ocrSignatureBlock(MistralOCRSignatureBlock)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(MistralOCRTextBlock.self) {
      self = .ocrTextBlock(value)
      return
    }
    if let value = try? container.decode(MistralOCRListBlock.self) {
      self = .ocrListBlock(value)
      return
    }
    if let value = try? container.decode(MistralOCRImageBlock.self) {
      self = .ocrImageBlock(value)
      return
    }
    if let value = try? container.decode(MistralOCRTableBlock.self) {
      self = .ocrTableBlock(value)
      return
    }
    if let value = try? container.decode(MistralOCRTitleBlock.self) {
      self = .ocrTitleBlock(value)
      return
    }
    if let value = try? container.decode(MistralOCREquationBlock.self) {
      self = .ocrEquationBlock(value)
      return
    }
    if let value = try? container.decode(MistralOCRCaptionBlock.self) {
      self = .ocrCaptionBlock(value)
      return
    }
    if let value = try? container.decode(MistralOCRCodeBlock.self) {
      self = .ocrCodeBlock(value)
      return
    }
    if let value = try? container.decode(MistralOCRReferencesBlock.self) {
      self = .ocrReferencesBlock(value)
      return
    }
    if let value = try? container.decode(MistralOCRAsideTextBlock.self) {
      self = .ocrAsideTextBlock(value)
      return
    }
    if let value = try? container.decode(MistralOCRHeaderBlock.self) {
      self = .ocrHeaderBlock(value)
      return
    }
    if let value = try? container.decode(MistralOCRFooterBlock.self) {
      self = .ocrFooterBlock(value)
      return
    }
    self = .ocrSignatureBlock(try container.decode(MistralOCRSignatureBlock.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .ocrTextBlock(let value):
      try container.encode(value)
    case .ocrListBlock(let value):
      try container.encode(value)
    case .ocrImageBlock(let value):
      try container.encode(value)
    case .ocrTableBlock(let value):
      try container.encode(value)
    case .ocrTitleBlock(let value):
      try container.encode(value)
    case .ocrEquationBlock(let value):
      try container.encode(value)
    case .ocrCaptionBlock(let value):
      try container.encode(value)
    case .ocrCodeBlock(let value):
      try container.encode(value)
    case .ocrReferencesBlock(let value):
      try container.encode(value)
    case .ocrAsideTextBlock(let value):
      try container.encode(value)
    case .ocrHeaderBlock(let value):
      try container.encode(value)
    case .ocrFooterBlock(let value):
      try container.encode(value)
    case .ocrSignatureBlock(let value):
      try container.encode(value)
    }
  }
}
