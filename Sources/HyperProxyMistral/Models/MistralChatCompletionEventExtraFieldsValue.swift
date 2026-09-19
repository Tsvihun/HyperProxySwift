//
//  MistralChatCompletionEventExtraFieldsValue.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum MistralChatCompletionEventExtraFieldsValue: Codable, Sendable {
  case boolean(Bool)
  case integer(Int)
  case number(Double)
  case string(String)
  case stringArray([String])
  case chatCompletionEventExtraFieldsValueAnyOf5(MistralChatCompletionEventExtraFieldsValueAnyOf5)
  case stringDictionary([String: String])

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(Bool.self) {
      self = .boolean(value)
      return
    }
    if let value = try? container.decode(Int.self) {
      self = .integer(value)
      return
    }
    if let value = try? container.decode(Double.self) {
      self = .number(value)
      return
    }
    if let value = try? container.decode(String.self) {
      self = .string(value)
      return
    }
    if let value = try? container.decode([String].self) {
      self = .stringArray(value)
      return
    }
    if let value = try? container.decode(MistralChatCompletionEventExtraFieldsValueAnyOf5.self) {
      self = .chatCompletionEventExtraFieldsValueAnyOf5(value)
      return
    }
    self = .stringDictionary(try container.decode([String: String].self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .boolean(let value):
      try container.encode(value)
    case .integer(let value):
      try container.encode(value)
    case .number(let value):
      try container.encode(value)
    case .string(let value):
      try container.encode(value)
    case .stringArray(let value):
      try container.encode(value)
    case .chatCompletionEventExtraFieldsValueAnyOf5(let value):
      try container.encode(value)
    case .stringDictionary(let value):
      try container.encode(value)
    }
  }
}

extension MistralChatCompletionEventExtraFieldsValue: ExpressibleByIntegerLiteral {
  public init(integerLiteral value: Int) {
    self = .integer(value)
  }
}

extension MistralChatCompletionEventExtraFieldsValue: ExpressibleByStringLiteral {
  public init(stringLiteral value: String) {
    self = .string(value)
  }
}
