//
//  MistralOCRPageObjectBlocksAnyOf1Item.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum MistralOCRPageObjectBlocksAnyOf1Item: Codable, Sendable {
  case oCRTextBlock(MistralOCRTextBlock)
  case oCRListBlock(MistralOCRListBlock)
  case oCRImageBlock(MistralOCRImageBlock)
  case oCRTableBlock(MistralOCRTableBlock)
  case oCRTitleBlock(MistralOCRTitleBlock)
  case oCREquationBlock(MistralOCREquationBlock)
  case oCRCaptionBlock(MistralOCRCaptionBlock)
  case oCRCodeBlock(MistralOCRCodeBlock)
  case oCRReferencesBlock(MistralOCRReferencesBlock)
  case oCRAsideTextBlock(MistralOCRAsideTextBlock)
  case oCRHeaderBlock(MistralOCRHeaderBlock)
  case oCRFooterBlock(MistralOCRFooterBlock)
  case oCRSignatureBlock(MistralOCRSignatureBlock)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(MistralOCRTextBlock.self) {
      self = .oCRTextBlock(value)
      return
    }
    if let value = try? container.decode(MistralOCRListBlock.self) {
      self = .oCRListBlock(value)
      return
    }
    if let value = try? container.decode(MistralOCRImageBlock.self) {
      self = .oCRImageBlock(value)
      return
    }
    if let value = try? container.decode(MistralOCRTableBlock.self) {
      self = .oCRTableBlock(value)
      return
    }
    if let value = try? container.decode(MistralOCRTitleBlock.self) {
      self = .oCRTitleBlock(value)
      return
    }
    if let value = try? container.decode(MistralOCREquationBlock.self) {
      self = .oCREquationBlock(value)
      return
    }
    if let value = try? container.decode(MistralOCRCaptionBlock.self) {
      self = .oCRCaptionBlock(value)
      return
    }
    if let value = try? container.decode(MistralOCRCodeBlock.self) {
      self = .oCRCodeBlock(value)
      return
    }
    if let value = try? container.decode(MistralOCRReferencesBlock.self) {
      self = .oCRReferencesBlock(value)
      return
    }
    if let value = try? container.decode(MistralOCRAsideTextBlock.self) {
      self = .oCRAsideTextBlock(value)
      return
    }
    if let value = try? container.decode(MistralOCRHeaderBlock.self) {
      self = .oCRHeaderBlock(value)
      return
    }
    if let value = try? container.decode(MistralOCRFooterBlock.self) {
      self = .oCRFooterBlock(value)
      return
    }
    self = .oCRSignatureBlock(try container.decode(MistralOCRSignatureBlock.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .oCRTextBlock(let value):
      try container.encode(value)
    case .oCRListBlock(let value):
      try container.encode(value)
    case .oCRImageBlock(let value):
      try container.encode(value)
    case .oCRTableBlock(let value):
      try container.encode(value)
    case .oCRTitleBlock(let value):
      try container.encode(value)
    case .oCREquationBlock(let value):
      try container.encode(value)
    case .oCRCaptionBlock(let value):
      try container.encode(value)
    case .oCRCodeBlock(let value):
      try container.encode(value)
    case .oCRReferencesBlock(let value):
      try container.encode(value)
    case .oCRAsideTextBlock(let value):
      try container.encode(value)
    case .oCRHeaderBlock(let value):
      try container.encode(value)
    case .oCRFooterBlock(let value):
      try container.encode(value)
    case .oCRSignatureBlock(let value):
      try container.encode(value)
    }
  }
}
