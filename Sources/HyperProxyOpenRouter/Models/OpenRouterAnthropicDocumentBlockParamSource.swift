//
//  OpenRouterAnthropicDocumentBlockParamSource.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum OpenRouterAnthropicDocumentBlockParamSource: Codable, Sendable {
  case anthropicBase64PdfSource(OpenRouterAnthropicBase64PdfSource)
  case anthropicPlainTextSource(OpenRouterAnthropicPlainTextSource)
  case anthropicDocumentBlockParamSourceOneOf3(OpenRouterAnthropicDocumentBlockParamSourceOneOf3)
  case anthropicUrlPdfSource(OpenRouterAnthropicUrlPdfSource)
  case anthropicFileDocumentSource(OpenRouterAnthropicFileDocumentSource)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(OpenRouterAnthropicBase64PdfSource.self) {
      self = .anthropicBase64PdfSource(value)
      return
    }
    if let value = try? container.decode(OpenRouterAnthropicPlainTextSource.self) {
      self = .anthropicPlainTextSource(value)
      return
    }
    if let value = try? container.decode(OpenRouterAnthropicDocumentBlockParamSourceOneOf3.self) {
      self = .anthropicDocumentBlockParamSourceOneOf3(value)
      return
    }
    if let value = try? container.decode(OpenRouterAnthropicUrlPdfSource.self) {
      self = .anthropicUrlPdfSource(value)
      return
    }
    self = .anthropicFileDocumentSource(
      try container.decode(OpenRouterAnthropicFileDocumentSource.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .anthropicBase64PdfSource(let value):
      try container.encode(value)
    case .anthropicPlainTextSource(let value):
      try container.encode(value)
    case .anthropicDocumentBlockParamSourceOneOf3(let value):
      try container.encode(value)
    case .anthropicUrlPdfSource(let value):
      try container.encode(value)
    case .anthropicFileDocumentSource(let value):
      try container.encode(value)
    }
  }
}
