//
//  AnthropicDocumentBlockParamSource.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum AnthropicDocumentBlockParamSource: Codable, Sendable {
  case base64PDFSourceParam(AnthropicBase64PDFSourceParam)
  case plainTextSourceParam(AnthropicPlainTextSourceParam)
  case contentBlockSourceParam(AnthropicContentBlockSourceParam)
  case urlpdfSourceParam(AnthropicURLPDFSourceParam)
  case fileDocumentSourceParam(AnthropicFileDocumentSourceParam)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(AnthropicBase64PDFSourceParam.self) {
      self = .base64PDFSourceParam(value)
      return
    }
    if let value = try? container.decode(AnthropicPlainTextSourceParam.self) {
      self = .plainTextSourceParam(value)
      return
    }
    if let value = try? container.decode(AnthropicContentBlockSourceParam.self) {
      self = .contentBlockSourceParam(value)
      return
    }
    if let value = try? container.decode(AnthropicURLPDFSourceParam.self) {
      self = .urlpdfSourceParam(value)
      return
    }
    self = .fileDocumentSourceParam(try container.decode(AnthropicFileDocumentSourceParam.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .base64PDFSourceParam(let value):
      try container.encode(value)
    case .plainTextSourceParam(let value):
      try container.encode(value)
    case .contentBlockSourceParam(let value):
      try container.encode(value)
    case .urlpdfSourceParam(let value):
      try container.encode(value)
    case .fileDocumentSourceParam(let value):
      try container.encode(value)
    }
  }
}
