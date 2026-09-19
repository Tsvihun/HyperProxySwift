//
//  ElevenLabsWhatsAppTemplateDocumentParam.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsWhatsAppTemplateDocumentParam: Codable, Sendable {
  public var document: ElevenLabsWhatsAppTemplateDocumentParamDetails
  public var kind: ElevenLabsDocumentKind?

  public init(
    document: ElevenLabsWhatsAppTemplateDocumentParamDetails,
    kind: ElevenLabsDocumentKind? = nil
  ) {
    self.document = document
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case document
    case kind = "type"
  }
}
