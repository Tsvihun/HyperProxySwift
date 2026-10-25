//
//  OpenRouterPDFParserEngine.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum OpenRouterPDFParserEngine: Codable, Sendable {
  case preset(OpenRouterPDFParserEngine.Preset)
  case pdfTextValue(OpenRouterPDFParserEngine.PdfText)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(OpenRouterPDFParserEngine.Preset.self) {
      self = .preset(value)
      return
    }
    self = .pdfTextValue(try container.decode(OpenRouterPDFParserEngine.PdfText.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .preset(let value):
      try container.encode(value)
    case .pdfTextValue(let value):
      try container.encode(value)
    }
  }

  /// Provider-native value without the schema union wrapper.
  public static var mistralOcr: Self { .preset(.mistralOcr) }

  /// Provider-native value without the schema union wrapper.
  public static var native: Self { .preset(.native) }

  /// Provider-native value without the schema union wrapper.
  public static var cloudflareAi: Self { .preset(.cloudflareAi) }

  /// Provider-native value without the schema union wrapper.
  public static var pdfText: Self { .pdfTextValue(.pdfText) }

  public enum Preset: String, Codable, Hashable, Sendable {
    case mistralOcr = "mistral-ocr"
    case native = "native"
    case cloudflareAi = "cloudflare-ai"
  }

  public enum PdfText: String, Codable, Hashable, Sendable {
    case pdfText = "pdf-text"
  }
}
