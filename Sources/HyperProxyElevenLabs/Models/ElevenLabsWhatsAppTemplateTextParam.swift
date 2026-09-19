//
//  ElevenLabsWhatsAppTemplateTextParam.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsWhatsAppTemplateTextParam: Codable, Sendable {
  public var parameterName: String?
  public var text: String
  public var kind: ElevenLabsTextKind?

  public init(
    text: String,
    parameterName: String? = nil,
    kind: ElevenLabsTextKind? = nil
  ) {
    self.parameterName = parameterName
    self.text = text
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case parameterName = "parameter_name"
    case text
    case kind = "type"
  }
}
