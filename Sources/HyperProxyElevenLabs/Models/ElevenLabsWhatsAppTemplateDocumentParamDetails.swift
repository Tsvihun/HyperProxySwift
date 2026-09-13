//
//  ElevenLabsWhatsAppTemplateDocumentParamDetails.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsWhatsAppTemplateDocumentParamDetails: Codable, Sendable {
  public var filename: String?
  public var link: String

  public init(
    link: String,
    filename: String? = nil
  ) {
    self.filename = filename
    self.link = link
  }

  enum CodingKeys: String, CodingKey {
    case filename
    case link
  }
}
