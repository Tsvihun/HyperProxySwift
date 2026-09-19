//
//  OpenRouterMessagesMessageParamContentAnyOf2ItemOneOf9Content.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum OpenRouterMessagesMessageParamContentAnyOf2ItemOneOf9Content: Codable, Sendable {
  case anthropicWebSearchResultBlockParamArray([OpenRouterAnthropicWebSearchResultBlockParam])
  case messagesMessageParamContentAnyOf2ItemOneOf9ContentAnyOf2(
    OpenRouterMessagesMessageParamContentAnyOf2ItemOneOf9ContentAnyOf2)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode([OpenRouterAnthropicWebSearchResultBlockParam].self) {
      self = .anthropicWebSearchResultBlockParamArray(value)
      return
    }
    self = .messagesMessageParamContentAnyOf2ItemOneOf9ContentAnyOf2(
      try container.decode(OpenRouterMessagesMessageParamContentAnyOf2ItemOneOf9ContentAnyOf2.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .anthropicWebSearchResultBlockParamArray(let value):
      try container.encode(value)
    case .messagesMessageParamContentAnyOf2ItemOneOf9ContentAnyOf2(let value):
      try container.encode(value)
    }
  }
}

extension OpenRouterMessagesMessageParamContentAnyOf2ItemOneOf9Content: ExpressibleByArrayLiteral {
  public init(arrayLiteral elements: OpenRouterAnthropicWebSearchResultBlockParam...) {
    self = .anthropicWebSearchResultBlockParamArray(elements)
  }
}
