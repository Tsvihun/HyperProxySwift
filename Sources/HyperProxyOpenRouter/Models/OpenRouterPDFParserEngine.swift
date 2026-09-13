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
  case pDFParserEngineAnyOf1(OpenRouterPDFParserEngineAnyOf1)
  case pDFParserEngineAnyOf2(OpenRouterPDFParserEngineAnyOf2)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(OpenRouterPDFParserEngineAnyOf1.self) {
      self = .pDFParserEngineAnyOf1(value)
      return
    }
    self = .pDFParserEngineAnyOf2(try container.decode(OpenRouterPDFParserEngineAnyOf2.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .pDFParserEngineAnyOf1(let value):
      try container.encode(value)
    case .pDFParserEngineAnyOf2(let value):
      try container.encode(value)
    }
  }
}
