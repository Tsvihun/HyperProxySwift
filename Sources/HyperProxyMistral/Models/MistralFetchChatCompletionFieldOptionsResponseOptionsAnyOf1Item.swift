//
//  MistralFetchChatCompletionFieldOptionsResponseOptionsAnyOf1Item.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum MistralFetchChatCompletionFieldOptionsResponseOptionsAnyOf1Item: Codable, Sendable {
  case boolean(Bool)
  case string(String)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(Bool.self) {
      self = .boolean(value)
      return
    }
    self = .string(try container.decode(String.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .boolean(let value):
      try container.encode(value)
    case .string(let value):
      try container.encode(value)
    }
  }
}

extension MistralFetchChatCompletionFieldOptionsResponseOptionsAnyOf1Item:
  ExpressibleByStringLiteral
{
  public init(stringLiteral value: String) {
    self = .string(value)
  }
}
