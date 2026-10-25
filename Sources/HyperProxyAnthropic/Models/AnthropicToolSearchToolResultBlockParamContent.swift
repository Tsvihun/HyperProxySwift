//
//  AnthropicToolSearchToolResultBlockParamContent.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum AnthropicToolSearchToolResultBlockParamContent: Codable, Sendable {
  case toolSearchToolResultErrorParam(AnthropicToolSearchToolResultErrorParam)
  case toolSearchToolSearchResultBlockParam(AnthropicToolSearchToolSearchResultBlockParam)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(AnthropicToolSearchToolResultErrorParam.self) {
      self = .toolSearchToolResultErrorParam(value)
      return
    }
    self = .toolSearchToolSearchResultBlockParam(
      try container.decode(AnthropicToolSearchToolSearchResultBlockParam.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .toolSearchToolResultErrorParam(let value):
      try container.encode(value)
    case .toolSearchToolSearchResultBlockParam(let value):
      try container.encode(value)
    }
  }
}
