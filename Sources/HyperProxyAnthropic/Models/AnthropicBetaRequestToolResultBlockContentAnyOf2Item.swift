//
//  AnthropicBetaRequestToolResultBlockContentAnyOf2Item.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum AnthropicBetaRequestToolResultBlockContentAnyOf2Item: Codable, Sendable {
  case betaRequestTextBlock(AnthropicBetaRequestTextBlock)
  case betaRequestImageBlock(AnthropicBetaRequestImageBlock)
  case betaRequestSearchResultBlock(AnthropicBetaRequestSearchResultBlock)
  case betaRequestDocumentBlock(AnthropicBetaRequestDocumentBlock)
  case betaRequestToolReferenceBlock(AnthropicBetaRequestToolReferenceBlock)
  case betaRequestBrowserStateBlock(AnthropicBetaRequestBrowserStateBlock)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(AnthropicBetaRequestTextBlock.self) {
      self = .betaRequestTextBlock(value)
      return
    }
    if let value = try? container.decode(AnthropicBetaRequestImageBlock.self) {
      self = .betaRequestImageBlock(value)
      return
    }
    if let value = try? container.decode(AnthropicBetaRequestSearchResultBlock.self) {
      self = .betaRequestSearchResultBlock(value)
      return
    }
    if let value = try? container.decode(AnthropicBetaRequestDocumentBlock.self) {
      self = .betaRequestDocumentBlock(value)
      return
    }
    if let value = try? container.decode(AnthropicBetaRequestToolReferenceBlock.self) {
      self = .betaRequestToolReferenceBlock(value)
      return
    }
    self = .betaRequestBrowserStateBlock(
      try container.decode(AnthropicBetaRequestBrowserStateBlock.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .betaRequestTextBlock(let value):
      try container.encode(value)
    case .betaRequestImageBlock(let value):
      try container.encode(value)
    case .betaRequestSearchResultBlock(let value):
      try container.encode(value)
    case .betaRequestDocumentBlock(let value):
      try container.encode(value)
    case .betaRequestToolReferenceBlock(let value):
      try container.encode(value)
    case .betaRequestBrowserStateBlock(let value):
      try container.encode(value)
    }
  }
}
