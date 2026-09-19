//
//  ElevenLabsBodySendAnOutboundMessageViaWhatsAppV1ConvaiWhatsappOutboundMessagePostTemplateParamsItem.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum
  ElevenLabsBodySendAnOutboundMessageViaWhatsAppV1ConvaiWhatsappOutboundMessagePostTemplateParamsItem:
    Codable, Sendable
{
  case whatsAppTemplateHeaderComponentParams(ElevenLabsWhatsAppTemplateHeaderComponentParams)
  case whatsAppTemplateBodyComponentParams(ElevenLabsWhatsAppTemplateBodyComponentParams)
  case whatsAppTemplateButtonComponentParams(ElevenLabsWhatsAppTemplateButtonComponentParams)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(ElevenLabsWhatsAppTemplateHeaderComponentParams.self) {
      self = .whatsAppTemplateHeaderComponentParams(value)
      return
    }
    if let value = try? container.decode(ElevenLabsWhatsAppTemplateBodyComponentParams.self) {
      self = .whatsAppTemplateBodyComponentParams(value)
      return
    }
    self = .whatsAppTemplateButtonComponentParams(
      try container.decode(ElevenLabsWhatsAppTemplateButtonComponentParams.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .whatsAppTemplateHeaderComponentParams(let value):
      try container.encode(value)
    case .whatsAppTemplateBodyComponentParams(let value):
      try container.encode(value)
    case .whatsAppTemplateButtonComponentParams(let value):
      try container.encode(value)
    }
  }
}
