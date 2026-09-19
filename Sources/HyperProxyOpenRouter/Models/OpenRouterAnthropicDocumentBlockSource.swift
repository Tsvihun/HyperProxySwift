//
//  OpenRouterAnthropicDocumentBlockSource.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum OpenRouterAnthropicDocumentBlockSource: Codable, Sendable {
  case anthropicBase64PdfSource(OpenRouterAnthropicBase64PdfSource)
  case anthropicPlainTextSource(OpenRouterAnthropicPlainTextSource)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(OpenRouterAnthropicBase64PdfSource.self) {
      self = .anthropicBase64PdfSource(value)
      return
    }
    self = .anthropicPlainTextSource(try container.decode(OpenRouterAnthropicPlainTextSource.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .anthropicBase64PdfSource(let value):
      try container.encode(value)
    case .anthropicPlainTextSource(let value):
      try container.encode(value)
    }
  }
}
