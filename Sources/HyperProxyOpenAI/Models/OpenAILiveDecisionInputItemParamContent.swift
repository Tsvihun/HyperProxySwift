//
//  OpenAILiveDecisionInputItemParamContent.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum OpenAILiveDecisionInputItemParamContent: Codable, Sendable {
  case string(String)
  case liveDecisionInputItemParamContentOneOf2ItemArray(
    [OpenAILiveDecisionInputItemParamContentOneOf2Item])

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(String.self) {
      self = .string(value)
      return
    }
    self = .liveDecisionInputItemParamContentOneOf2ItemArray(
      try container.decode([OpenAILiveDecisionInputItemParamContentOneOf2Item].self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .string(let value):
      try container.encode(value)
    case .liveDecisionInputItemParamContentOneOf2ItemArray(let value):
      try container.encode(value)
    }
  }
}

extension OpenAILiveDecisionInputItemParamContent: ExpressibleByStringLiteral {
  public init(stringLiteral value: String) {
    self = .string(value)
  }
}

extension OpenAILiveDecisionInputItemParamContent: ExpressibleByArrayLiteral {
  public init(arrayLiteral elements: OpenAILiveDecisionInputItemParamContentOneOf2Item...) {
    self = .liveDecisionInputItemParamContentOneOf2ItemArray(elements)
  }
}
