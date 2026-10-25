//
//  ElevenLabsWhatsAppTemplateButtonComponentParams.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsWhatsAppTemplateButtonComponentParams: Codable, Sendable {
  public var index: Int
  public var parameters: [ElevenLabsWhatsAppTemplateTextParam]
  public var subType: String
  public var kind: ElevenLabsWhatsAppTemplateButtonComponentParams.Kind?

  public init(
    index: Int,
    parameters: [ElevenLabsWhatsAppTemplateTextParam],
    subType: String,
    kind: ElevenLabsWhatsAppTemplateButtonComponentParams.Kind? = nil
  ) {
    self.index = index
    self.parameters = parameters
    self.subType = subType
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case index
    case parameters
    case subType = "sub_type"
    case kind = "type"
  }

  public enum Kind: String, Codable, Hashable, Sendable {
    case button = "button"
  }
}
