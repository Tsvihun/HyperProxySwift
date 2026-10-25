//
//  ElevenLabsOTelAttribute.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsOTelAttribute: Codable, Sendable {
  public var key: String
  public var value: [String: ElevenLabsOTelAttribute.ValueValue]

  public init(
    key: String,
    value: [String: ElevenLabsOTelAttribute.ValueValue]
  ) {
    self.key = key
    self.value = value
  }

  enum CodingKeys: String, CodingKey {
    case key
    case value
  }

  public enum ValueValue: Codable, Sendable {
    case boolean(Bool)
    case number(Double)
    case string(String)

    public init(from decoder: any Decoder) throws {
      let container = try decoder.singleValueContainer()
      if let value = try? container.decode(Bool.self) {
        self = .boolean(value)
        return
      }
      if let value = try? container.decode(Double.self) {
        self = .number(value)
        return
      }
      self = .string(try container.decode(String.self))
    }

    public func encode(to encoder: any Encoder) throws {
      var container = encoder.singleValueContainer()
      switch self {
      case .boolean(let value):
        try container.encode(value)
      case .number(let value):
        try container.encode(value)
      case .string(let value):
        try container.encode(value)
      }
    }
  }
}

extension ElevenLabsOTelAttribute.ValueValue: ExpressibleByStringLiteral {
  public init(stringLiteral value: String) {
    self = .string(value)
  }
}
