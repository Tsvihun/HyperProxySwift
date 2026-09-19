//
//  OpenRouterMessagesMessageParamContentAnyOf2ItemOneOf5ContentAnyOf2Item.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum OpenRouterMessagesMessageParamContentAnyOf2ItemOneOf5ContentAnyOf2Item: Codable,
  Sendable
{
  case anthropicTextBlockParam(OpenRouterAnthropicTextBlockParam)
  case anthropicImageBlockParam(OpenRouterAnthropicImageBlockParam)
  case messagesMessageParamContentAnyOf2ItemOneOf5ContentAnyOf2ItemAnyOf3(
    OpenRouterMessagesMessageParamContentAnyOf2ItemOneOf5ContentAnyOf2ItemAnyOf3)
  case anthropicSearchResultBlockParam(OpenRouterAnthropicSearchResultBlockParam)
  case anthropicDocumentBlockParam(OpenRouterAnthropicDocumentBlockParam)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(OpenRouterAnthropicTextBlockParam.self) {
      self = .anthropicTextBlockParam(value)
      return
    }
    if let value = try? container.decode(OpenRouterAnthropicImageBlockParam.self) {
      self = .anthropicImageBlockParam(value)
      return
    }
    if let value = try? container.decode(
      OpenRouterMessagesMessageParamContentAnyOf2ItemOneOf5ContentAnyOf2ItemAnyOf3.self)
    {
      self = .messagesMessageParamContentAnyOf2ItemOneOf5ContentAnyOf2ItemAnyOf3(value)
      return
    }
    if let value = try? container.decode(OpenRouterAnthropicSearchResultBlockParam.self) {
      self = .anthropicSearchResultBlockParam(value)
      return
    }
    self = .anthropicDocumentBlockParam(
      try container.decode(OpenRouterAnthropicDocumentBlockParam.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .anthropicTextBlockParam(let value):
      try container.encode(value)
    case .anthropicImageBlockParam(let value):
      try container.encode(value)
    case .messagesMessageParamContentAnyOf2ItemOneOf5ContentAnyOf2ItemAnyOf3(let value):
      try container.encode(value)
    case .anthropicSearchResultBlockParam(let value):
      try container.encode(value)
    case .anthropicDocumentBlockParam(let value):
      try container.encode(value)
    }
  }
}
