//
//  OpenRouterBatchListTimestamp.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum OpenRouterBatchListTimestamp: Codable, Sendable {
  case string(String)
  case variant(OpenRouterBatchListTimestamp.Variant)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(String.self) {
      self = .string(value)
      return
    }
    self = .variant(try container.decode(OpenRouterBatchListTimestamp.Variant.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .string(let value):
      try container.encode(value)
    case .variant(let value):
      try container.encode(value)
    }
  }

  public enum Variant: Codable, Sendable {
    case dateValue(OpenRouterBatchListTimestamp.Variant.DateValue)
    case dateTime(OpenRouterBatchListTimestamp.Variant.DateTime)

    public init(from decoder: any Decoder) throws {
      let container = try decoder.singleValueContainer()
      if let value = try? container.decode(OpenRouterBatchListTimestamp.Variant.DateValue.self) {
        self = .dateValue(value)
        return
      }
      self = .dateTime(
        try container.decode(OpenRouterBatchListTimestamp.Variant.DateTime.self))
    }

    public func encode(to encoder: any Encoder) throws {
      var container = encoder.singleValueContainer()
      switch self {
      case .dateValue(let value):
        try container.encode(value)
      case .dateTime(let value):
        try container.encode(value)
      }
    }

    public struct DateValue: RawRepresentable, Codable, Hashable,
      Sendable
    {
      public var rawValue: String

      public init(rawValue: String) {
        self.rawValue = rawValue
      }

    }

    public struct DateTime: RawRepresentable, Codable, Hashable,
      Sendable
    {
      public var rawValue: String

      public init(rawValue: String) {
        self.rawValue = rawValue
      }

    }
  }
}

extension OpenRouterBatchListTimestamp: ExpressibleByStringLiteral {
  public init(stringLiteral value: String) {
    self = .string(value)
  }
}

extension OpenRouterBatchListTimestamp.Variant.DateValue: ExpressibleByStringLiteral {
  public init(stringLiteral value: String) {
    self.init(rawValue: value)
  }
}

extension OpenRouterBatchListTimestamp.Variant.DateTime: ExpressibleByStringLiteral {
  public init(stringLiteral value: String) {
    self.init(rawValue: value)
  }
}
