//
//  ElevenLabsWhatsAppTemplateImageParam.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsWhatsAppTemplateImageParam: Codable, Sendable {
  public var image: ElevenLabsWhatsAppTemplateImageParamDetails
  public var kind: ElevenLabsImageKind?

  public init(
    image: ElevenLabsWhatsAppTemplateImageParamDetails,
    kind: ElevenLabsImageKind? = nil
  ) {
    self.image = image
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case image
    case kind = "type"
  }
}
