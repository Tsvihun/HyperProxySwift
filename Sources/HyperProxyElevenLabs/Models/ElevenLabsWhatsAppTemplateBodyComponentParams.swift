//
//  ElevenLabsWhatsAppTemplateBodyComponentParams.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsWhatsAppTemplateBodyComponentParams: Codable, Sendable {
  public var parameters: [ElevenLabsWhatsAppTemplateTextParam]
  public var kind: ElevenLabsBodyKind?

  public init(
    parameters: [ElevenLabsWhatsAppTemplateTextParam],
    kind: ElevenLabsBodyKind? = nil
  ) {
    self.parameters = parameters
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case parameters
    case kind = "type"
  }
}
