//
//  PerplexityToolChoice.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum PerplexityToolChoice: Codable, Sendable {
  case toolChoiceOneOf1(PerplexityToolChoiceOneOf1)
  case objectDictionary([String: HyperProxyJSONValue])

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(PerplexityToolChoiceOneOf1.self) {
      self = .toolChoiceOneOf1(value)
      return
    }
    self = .objectDictionary(try container.decode([String: HyperProxyJSONValue].self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .toolChoiceOneOf1(let value):
      try container.encode(value)
    case .objectDictionary(let value):
      try container.encode(value)
    }
  }
}
