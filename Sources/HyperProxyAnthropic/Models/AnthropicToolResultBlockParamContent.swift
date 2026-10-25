//
//  AnthropicToolResultBlockParamContent.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum AnthropicToolResultBlockParamContent: Codable, Sendable {
  case textBlockParam(AnthropicTextBlockParam)
  case imageBlockParam(AnthropicImageBlockParam)
  case searchResultBlockParam(AnthropicSearchResultBlockParam)
  case documentBlockParam(AnthropicDocumentBlockParam)
  case toolReferenceBlockParam(AnthropicToolReferenceBlockParam)
  case browserStateBlockParam(AnthropicBrowserStateBlockParam)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(AnthropicTextBlockParam.self) {
      self = .textBlockParam(value)
      return
    }
    if let value = try? container.decode(AnthropicImageBlockParam.self) {
      self = .imageBlockParam(value)
      return
    }
    if let value = try? container.decode(AnthropicSearchResultBlockParam.self) {
      self = .searchResultBlockParam(value)
      return
    }
    if let value = try? container.decode(AnthropicDocumentBlockParam.self) {
      self = .documentBlockParam(value)
      return
    }
    if let value = try? container.decode(AnthropicToolReferenceBlockParam.self) {
      self = .toolReferenceBlockParam(value)
      return
    }
    self = .browserStateBlockParam(try container.decode(AnthropicBrowserStateBlockParam.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .textBlockParam(let value):
      try container.encode(value)
    case .imageBlockParam(let value):
      try container.encode(value)
    case .searchResultBlockParam(let value):
      try container.encode(value)
    case .documentBlockParam(let value):
      try container.encode(value)
    case .toolReferenceBlockParam(let value):
      try container.encode(value)
    case .browserStateBlockParam(let value):
      try container.encode(value)
    }
  }
}
