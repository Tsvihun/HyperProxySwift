//
//  AnthropicBetaWebSearchToolResultBlockParamContentParam.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum AnthropicBetaWebSearchToolResultBlockParamContentParam: Codable, Sendable {
  case betaWebSearchResultBlockParamArray([AnthropicBetaWebSearchResultBlockParam])
  case betaWebSearchToolRequestErrorParam(AnthropicBetaWebSearchToolRequestErrorParam)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode([AnthropicBetaWebSearchResultBlockParam].self) {
      self = .betaWebSearchResultBlockParamArray(value)
      return
    }
    self = .betaWebSearchToolRequestErrorParam(
      try container.decode(AnthropicBetaWebSearchToolRequestErrorParam.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .betaWebSearchResultBlockParamArray(let value):
      try container.encode(value)
    case .betaWebSearchToolRequestErrorParam(let value):
      try container.encode(value)
    }
  }
}

extension AnthropicBetaWebSearchToolResultBlockParamContentParam: ExpressibleByArrayLiteral {
  public init(arrayLiteral elements: AnthropicBetaWebSearchResultBlockParam...) {
    self = .betaWebSearchResultBlockParamArray(elements)
  }
}
