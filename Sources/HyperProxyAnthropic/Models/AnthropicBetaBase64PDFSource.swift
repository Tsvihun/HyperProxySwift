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
  public var mediaType: AnthropicBetaBase64PDFSource.MediaType
  public var kind: AnthropicBetaBase64PDFSource.Kind

  public init(
    data: String,
    mediaType: AnthropicBetaBase64PDFSource.MediaType,
    kind: AnthropicBetaBase64PDFSource.Kind
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
