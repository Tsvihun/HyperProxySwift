//
//  AnthropicBetaRequestDocumentBlockParamSource.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum AnthropicBetaRequestDocumentBlockParamSource: Codable, Sendable {
  case betaBase64PDFSourceParam(AnthropicBetaBase64PDFSourceParam)
  case betaPlainTextSourceParam(AnthropicBetaPlainTextSourceParam)
  case betaContentBlockSourceParam(AnthropicBetaContentBlockSourceParam)
  case betaUrlpdfSourceParam(AnthropicBetaURLPDFSourceParam)
  case betaFileDocumentSourceParam(AnthropicBetaFileDocumentSourceParam)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(AnthropicBetaBase64PDFSourceParam.self) {
      self = .betaBase64PDFSourceParam(value)
      return
    }
    if let value = try? container.decode(AnthropicBetaPlainTextSourceParam.self) {
      self = .betaPlainTextSourceParam(value)
      return
    }
    if let value = try? container.decode(AnthropicBetaContentBlockSourceParam.self) {
      self = .betaContentBlockSourceParam(value)
      return
    }
    if let value = try? container.decode(AnthropicBetaURLPDFSourceParam.self) {
      self = .betaUrlpdfSourceParam(value)
      return
    }
    self = .betaFileDocumentSourceParam(
      try container.decode(AnthropicBetaFileDocumentSourceParam.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .betaBase64PDFSourceParam(let value):
      try container.encode(value)
    case .betaPlainTextSourceParam(let value):
      try container.encode(value)
    case .betaContentBlockSourceParam(let value):
      try container.encode(value)
    case .betaUrlpdfSourceParam(let value):
      try container.encode(value)
    case .betaFileDocumentSourceParam(let value):
      try container.encode(value)
    }
  }
}
