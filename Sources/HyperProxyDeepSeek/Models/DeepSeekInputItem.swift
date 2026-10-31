//
//  DeepSeekInputItem.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct DeepSeekInputItem: Codable, Sendable {
  public var action: [String: HyperProxyJSONValue]?
  public var arguments: String?
  public var callId: String?
  public var content: DeepSeekInputItem.Content?
  public var input: String?
  public var name: String?
  public var output: DeepSeekInputItem.Output?
  public var role: DeepSeekInputRole?
  public var kind: DeepSeekInputItemType?

  public init(
    action: [String: HyperProxyJSONValue]? = nil,
    arguments: String? = nil,
    callId: String? = nil,
    content: DeepSeekInputItem.Content? = nil,
    input: String? = nil,
    name: String? = nil,
    output: DeepSeekInputItem.Output? = nil,
    role: DeepSeekInputRole? = nil,
    kind: DeepSeekInputItemType? = nil
  ) {
    self.action = action
    self.arguments = arguments
    self.callId = callId
    self.content = content
    self.input = input
    self.name = name
    self.output = output
    self.role = role
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case action
    case arguments
    case callId = "call_id"
    case content
    case input
    case name
    case output
    case role
    case kind = "type"
  }

  public enum Content: Codable, Sendable {
    case string(String)
    case inputContentPartArray([DeepSeekInputContentPart])

    public init(from decoder: any Decoder) throws {
      let container = try decoder.singleValueContainer()
      if let value = try? container.decode(String.self) {
        self = .string(value)
        return
      }
      self = .inputContentPartArray(try container.decode([DeepSeekInputContentPart].self))
    }

    public func encode(to encoder: any Encoder) throws {
      var container = encoder.singleValueContainer()
      switch self {
      case .string(let value):
        try container.encode(value)
      case .inputContentPartArray(let value):
        try container.encode(value)
      }
    }
  }

  public enum Output: Codable, Sendable {
    case string(String)
    case inputContentPartArray([DeepSeekInputContentPart])

    public init(from decoder: any Decoder) throws {
      let container = try decoder.singleValueContainer()
      if let value = try? container.decode(String.self) {
        self = .string(value)
        return
      }
      self = .inputContentPartArray(try container.decode([DeepSeekInputContentPart].self))
    }

    public func encode(to encoder: any Encoder) throws {
      var container = encoder.singleValueContainer()
      switch self {
      case .string(let value):
        try container.encode(value)
      case .inputContentPartArray(let value):
        try container.encode(value)
      }
    }
  }
}

extension DeepSeekInputItem.Content: ExpressibleByStringLiteral {
  public init(stringLiteral value: String) {
    self = .string(value)
  }
}

extension DeepSeekInputItem.Content: ExpressibleByArrayLiteral {
  public init(arrayLiteral elements: DeepSeekInputContentPart...) {
    self = .inputContentPartArray(elements)
  }
}

extension DeepSeekInputItem.Output: ExpressibleByStringLiteral {
  public init(stringLiteral value: String) {
    self = .string(value)
  }
}

extension DeepSeekInputItem.Output: ExpressibleByArrayLiteral {
  public init(arrayLiteral elements: DeepSeekInputContentPart...) {
    self = .inputContentPartArray(elements)
  }
}
