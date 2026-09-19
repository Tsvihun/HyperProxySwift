//
//  OpenRouterCustomToolCallOutputItemAllOf2OutputAnyOf2Item.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum OpenRouterCustomToolCallOutputItemAllOf2OutputAnyOf2Item: Codable, Sendable {
  case inputText(OpenRouterInputText)
  case customToolCallOutputItemAllOf2OutputAnyOf2ItemOneOf2(
    OpenRouterCustomToolCallOutputItemAllOf2OutputAnyOf2ItemOneOf2)
  case inputFile(OpenRouterInputFile)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(OpenRouterInputText.self) {
      self = .inputText(value)
      return
    }
    if let value = try? container.decode(
      OpenRouterCustomToolCallOutputItemAllOf2OutputAnyOf2ItemOneOf2.self)
    {
      self = .customToolCallOutputItemAllOf2OutputAnyOf2ItemOneOf2(value)
      return
    }
    self = .inputFile(try container.decode(OpenRouterInputFile.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .inputText(let value):
      try container.encode(value)
    case .customToolCallOutputItemAllOf2OutputAnyOf2ItemOneOf2(let value):
      try container.encode(value)
    case .inputFile(let value):
      try container.encode(value)
    }
  }
}
