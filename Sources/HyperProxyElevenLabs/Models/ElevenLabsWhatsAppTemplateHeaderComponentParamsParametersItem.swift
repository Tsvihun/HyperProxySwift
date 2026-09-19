//
//  ElevenLabsWhatsAppTemplateHeaderComponentParamsParametersItem.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum ElevenLabsWhatsAppTemplateHeaderComponentParamsParametersItem: Codable, Sendable {
  case whatsAppTemplateTextParam(ElevenLabsWhatsAppTemplateTextParam)
  case whatsAppTemplateImageParam(ElevenLabsWhatsAppTemplateImageParam)
  case whatsAppTemplateDocumentParam(ElevenLabsWhatsAppTemplateDocumentParam)
  case whatsAppTemplateLocationParam(ElevenLabsWhatsAppTemplateLocationParam)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(ElevenLabsWhatsAppTemplateTextParam.self) {
      self = .whatsAppTemplateTextParam(value)
      return
    }
    if let value = try? container.decode(ElevenLabsWhatsAppTemplateImageParam.self) {
      self = .whatsAppTemplateImageParam(value)
      return
    }
    if let value = try? container.decode(ElevenLabsWhatsAppTemplateDocumentParam.self) {
      self = .whatsAppTemplateDocumentParam(value)
      return
    }
    self = .whatsAppTemplateLocationParam(
      try container.decode(ElevenLabsWhatsAppTemplateLocationParam.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .whatsAppTemplateTextParam(let value):
      try container.encode(value)
    case .whatsAppTemplateImageParam(let value):
      try container.encode(value)
    case .whatsAppTemplateDocumentParam(let value):
      try container.encode(value)
    case .whatsAppTemplateLocationParam(let value):
      try container.encode(value)
    }
  }
}
