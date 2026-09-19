//
//  AnthropicBetaBase64PDFSource.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaBase64PDFSource: Codable, Sendable {
  public var data: String
  public var mediaType: AnthropicApplicationPdfMediaType
  public var kind: AnthropicBase64Kind

  public init(
    data: String,
    mediaType: AnthropicApplicationPdfMediaType = .applicationPdf,
    kind: AnthropicBase64Kind = .base64
  ) {
    self.data = data
    self.mediaType = mediaType
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case data
    case mediaType = "media_type"
    case kind = "type"
  }
}
