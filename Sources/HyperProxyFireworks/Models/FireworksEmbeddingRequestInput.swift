//
//  FireworksEmbeddingRequestInput.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum FireworksEmbeddingRequestInput: Codable, Sendable {
  case string(String)
  case stringArray([String])
  case arrayArray([[Int]])
  case integerArray([Int])
  case objectDictionary([String: HyperProxyJSONValue])
  case objectArray([[String: HyperProxyJSONValue]])

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(String.self) {
      self = .string(value)
      return
    }
    if let value = try? container.decode([String].self) {
      self = .stringArray(value)
      return
    }
    if let value = try? container.decode([[Int]].self) {
      self = .arrayArray(value)
      return
    }
    if let value = try? container.decode([Int].self) {
      self = .integerArray(value)
      return
    }
    if let value = try? container.decode([String: HyperProxyJSONValue].self) {
      self = .objectDictionary(value)
      return
    }
    self = .objectArray(try container.decode([[String: HyperProxyJSONValue]].self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .string(let value):
      try container.encode(value)
    case .stringArray(let value):
      try container.encode(value)
    case .arrayArray(let value):
      try container.encode(value)
    case .integerArray(let value):
      try container.encode(value)
    case .objectDictionary(let value):
      try container.encode(value)
    case .objectArray(let value):
      try container.encode(value)
    }
  }
}

extension FireworksEmbeddingRequestInput: ExpressibleByStringLiteral {
  public init(stringLiteral value: String) {
    self = .string(value)
  }
}
