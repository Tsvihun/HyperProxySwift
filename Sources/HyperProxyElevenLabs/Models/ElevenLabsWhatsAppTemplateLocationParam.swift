//
//  ElevenLabsWhatsAppTemplateLocationParam.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsWhatsAppTemplateLocationParam: Codable, Sendable {
  public var location: ElevenLabsWhatsAppTemplateLocationParamDetails
  public var typeModel: String?

  public init(
    location: ElevenLabsWhatsAppTemplateLocationParamDetails,
    typeModel: String? = nil
  ) {
    self.location = location
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case location
    case typeModel = "type"
  }
}
