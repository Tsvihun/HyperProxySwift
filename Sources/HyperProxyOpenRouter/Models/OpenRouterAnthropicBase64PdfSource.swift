//
//  OpenRouterAnthropicBase64PdfSource.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterAnthropicBase64PdfSource: Codable, Sendable {
  public var data: String
  public var mediaType: OpenRouterAnthropicBase64PdfSource.MediaType
  public var kind: OpenRouterAnthropicBase64PdfSource.Kind

  public init(
    data: String,
    mediaType: OpenRouterAnthropicBase64PdfSource.MediaType,
    kind: OpenRouterAnthropicBase64PdfSource.Kind
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

  public enum Kind: String, Codable, Hashable, Sendable {
    case base64 = "base64"
  }

  public enum MediaType: String, Codable, Hashable, Sendable {
    case applicationPdf = "application/pdf"
  }
}
