//
//  AnthropicBetaRequestDocumentBlockSource.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum AnthropicBetaRequestDocumentBlockSource: Codable, Sendable {
  case betaBase64PDFSource(AnthropicBetaBase64PDFSource)
  case betaPlainTextSource(AnthropicBetaPlainTextSource)
  case betaContentBlockSource(AnthropicBetaContentBlockSource)
  case betaURLPDFSource(AnthropicBetaURLPDFSource)
  case betaFileDocumentSource(AnthropicBetaFileDocumentSource)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(AnthropicBetaBase64PDFSource.self) {
      self = .betaBase64PDFSource(value)
      return
    }
    if let value = try? container.decode(AnthropicBetaPlainTextSource.self) {
      self = .betaPlainTextSource(value)
      return
    }
    if let value = try? container.decode(AnthropicBetaContentBlockSource.self) {
      self = .betaContentBlockSource(value)
      return
    }
    if let value = try? container.decode(AnthropicBetaURLPDFSource.self) {
      self = .betaURLPDFSource(value)
      return
    }
    self = .betaFileDocumentSource(try container.decode(AnthropicBetaFileDocumentSource.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .betaBase64PDFSource(let value):
      try container.encode(value)
    case .betaPlainTextSource(let value):
      try container.encode(value)
    case .betaContentBlockSource(let value):
      try container.encode(value)
    case .betaURLPDFSource(let value):
      try container.encode(value)
    case .betaFileDocumentSource(let value):
      try container.encode(value)
    }
  }
}
