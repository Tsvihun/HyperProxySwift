//
//  OpenAILiveDecisionStoredInputItemParamContent.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum OpenAILiveDecisionStoredInputItemParamContent: Codable, Sendable {
  case string(String)
  case liveDecisionStoredInputItemParamContentOneOf2ItemArray(
    [OpenAILiveDecisionStoredInputItemParamContentOneOf2Item])

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(String.self) {
      self = .string(value)
      return
    }
    self = .liveDecisionStoredInputItemParamContentOneOf2ItemArray(
      try container.decode([OpenAILiveDecisionStoredInputItemParamContentOneOf2Item].self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .string(let value):
      try container.encode(value)
    case .liveDecisionStoredInputItemParamContentOneOf2ItemArray(let value):
      try container.encode(value)
    }
  }
}

extension OpenAILiveDecisionStoredInputItemParamContent: ExpressibleByStringLiteral {
  public init(stringLiteral value: String) {
    self = .string(value)
  }
}

extension OpenAILiveDecisionStoredInputItemParamContent: ExpressibleByArrayLiteral {
  public init(arrayLiteral elements: OpenAILiveDecisionStoredInputItemParamContentOneOf2Item...) {
    self = .liveDecisionStoredInputItemParamContentOneOf2ItemArray(elements)
  }
}
