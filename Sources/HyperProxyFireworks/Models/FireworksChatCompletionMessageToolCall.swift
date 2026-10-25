//
//  FireworksChatCompletionMessageToolCall.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct FireworksChatCompletionMessageToolCall: Codable, Sendable {
  public var function: FireworksChatCompletionMessageToolCall.Function
  public var id: String?
  public var kind: String?

  public init(
    function: FireworksChatCompletionMessageToolCall.Function,
    id: String? = nil,
    kind: String? = nil
  ) {
    self.function = function
    self.id = id
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case function
    case id
    case kind = "type"
  }

  public enum Function: Codable, Sendable {
    case string(String)
    case chatCompletionMessageToolCallFunction(FireworksChatCompletionMessageToolCallFunction)

    public init(from decoder: any Decoder) throws {
      let container = try decoder.singleValueContainer()
      if let value = try? container.decode(String.self) {
        self = .string(value)
        return
      }
      self = .chatCompletionMessageToolCallFunction(
        try container.decode(FireworksChatCompletionMessageToolCallFunction.self))
    }

    public func encode(to encoder: any Encoder) throws {
      var container = encoder.singleValueContainer()
      switch self {
      case .string(let value):
        try container.encode(value)
      case .chatCompletionMessageToolCallFunction(let value):
        try container.encode(value)
      }
    }
  }
}

extension FireworksChatCompletionMessageToolCall.Function: ExpressibleByStringLiteral {
  public init(stringLiteral value: String) {
    self = .string(value)
  }
}
