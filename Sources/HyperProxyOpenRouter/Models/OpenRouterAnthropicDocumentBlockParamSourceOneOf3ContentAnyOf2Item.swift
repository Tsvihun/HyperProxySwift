//
//  OpenRouterAnthropicDocumentBlockParamSourceOneOf3ContentAnyOf2Item.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum OpenRouterAnthropicDocumentBlockParamSourceOneOf3ContentAnyOf2Item: Codable, Sendable {
  case anthropicTextBlockParam(OpenRouterAnthropicTextBlockParam)
  case anthropicImageBlockParam(OpenRouterAnthropicImageBlockParam)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(OpenRouterAnthropicTextBlockParam.self) {
      self = .anthropicTextBlockParam(value)
      return
    }
    self = .anthropicImageBlockParam(try container.decode(OpenRouterAnthropicImageBlockParam.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .anthropicTextBlockParam(let value):
      try container.encode(value)
    case .anthropicImageBlockParam(let value):
      try container.encode(value)
    }
  }
}
