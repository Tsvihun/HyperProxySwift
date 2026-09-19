//
//  AnthropicRequestToolResultBlockContentAnyOf2Item.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum AnthropicRequestToolResultBlockContentAnyOf2Item: Codable, Sendable {
  case requestTextBlock(AnthropicRequestTextBlock)
  case requestImageBlock(AnthropicRequestImageBlock)
  case requestSearchResultBlock(AnthropicRequestSearchResultBlock)
  case requestDocumentBlock(AnthropicRequestDocumentBlock)
  case requestToolReferenceBlock(AnthropicRequestToolReferenceBlock)
  case requestBrowserStateBlock(AnthropicRequestBrowserStateBlock)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(AnthropicRequestTextBlock.self) {
      self = .requestTextBlock(value)
      return
    }
    if let value = try? container.decode(AnthropicRequestImageBlock.self) {
      self = .requestImageBlock(value)
      return
    }
    if let value = try? container.decode(AnthropicRequestSearchResultBlock.self) {
      self = .requestSearchResultBlock(value)
      return
    }
    if let value = try? container.decode(AnthropicRequestDocumentBlock.self) {
      self = .requestDocumentBlock(value)
      return
    }
    if let value = try? container.decode(AnthropicRequestToolReferenceBlock.self) {
      self = .requestToolReferenceBlock(value)
      return
    }
    self = .requestBrowserStateBlock(try container.decode(AnthropicRequestBrowserStateBlock.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .requestTextBlock(let value):
      try container.encode(value)
    case .requestImageBlock(let value):
      try container.encode(value)
    case .requestSearchResultBlock(let value):
      try container.encode(value)
    case .requestDocumentBlock(let value):
      try container.encode(value)
    case .requestToolReferenceBlock(let value):
      try container.encode(value)
    case .requestBrowserStateBlock(let value):
      try container.encode(value)
    }
  }
}
