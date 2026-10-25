//
//  FireworksChatCompletionMessageToolCallFunction.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct FireworksChatCompletionMessageToolCallFunction: Codable, Sendable {
  public var arguments: FireworksChatCompletionMessageToolCallFunction.Arguments?
  public var name: String?

  public init(
    arguments: FireworksChatCompletionMessageToolCallFunction.Arguments? = nil,
    name: String? = nil
  ) {
    self.arguments = arguments
    self.name = name
  }

  enum CodingKeys: String, CodingKey {
    case arguments
    case name
  }

  public enum Arguments: Codable, Sendable {
    case string(String)
    case objectDictionary([String: HyperProxyJSONValue])

    public init(from decoder: any Decoder) throws {
      let container = try decoder.singleValueContainer()
      if let value = try? container.decode(String.self) {
        self = .string(value)
        return
      }
      self = .objectDictionary(try container.decode([String: HyperProxyJSONValue].self))
    }

    public func encode(to encoder: any Encoder) throws {
      var container = encoder.singleValueContainer()
      switch self {
      case .string(let value):
        try container.encode(value)
      case .objectDictionary(let value):
        try container.encode(value)
      }
    }
  }
}

extension FireworksChatCompletionMessageToolCallFunction.Arguments: ExpressibleByStringLiteral {
  public init(stringLiteral value: String) {
    self = .string(value)
  }
}
