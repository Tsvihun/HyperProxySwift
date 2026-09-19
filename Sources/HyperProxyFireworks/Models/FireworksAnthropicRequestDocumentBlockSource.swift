//
//  FireworksAnthropicRequestDocumentBlockSource.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum FireworksAnthropicRequestDocumentBlockSource: Codable, Sendable {
  case anthropicBase64PDFSource(FireworksAnthropicBase64PDFSource)
  case anthropicPlainTextSource(FireworksAnthropicPlainTextSource)
  case anthropicContentBlockSource(FireworksAnthropicContentBlockSource)
  case anthropicURLPDFSource(FireworksAnthropicURLPDFSource)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(FireworksAnthropicBase64PDFSource.self) {
      self = .anthropicBase64PDFSource(value)
      return
    }
    if let value = try? container.decode(FireworksAnthropicPlainTextSource.self) {
      self = .anthropicPlainTextSource(value)
      return
    }
    if let value = try? container.decode(FireworksAnthropicContentBlockSource.self) {
      self = .anthropicContentBlockSource(value)
      return
    }
    self = .anthropicURLPDFSource(try container.decode(FireworksAnthropicURLPDFSource.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .anthropicBase64PDFSource(let value):
      try container.encode(value)
    case .anthropicPlainTextSource(let value):
      try container.encode(value)
    case .anthropicContentBlockSource(let value):
      try container.encode(value)
    case .anthropicURLPDFSource(let value):
      try container.encode(value)
    }
  }
}
