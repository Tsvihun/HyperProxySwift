//
//  OpenRouterFileSearchServerToolFiltersAnyOf1Value.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum OpenRouterFileSearchServerToolFiltersAnyOf1Value: Codable, Sendable {
  case boolean(Bool)
  case number(Double)
  case string(String)
  case fileSearchServerToolFiltersAnyOf1ValueAnyOf4ItemArray(
    [OpenRouterFileSearchServerToolFiltersAnyOf1ValueAnyOf4Item])

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
    if let value = try? container.decode(String.self) {
      self = .string(value)
      return
    }
    self = .fileSearchServerToolFiltersAnyOf1ValueAnyOf4ItemArray(
      try container.decode([OpenRouterFileSearchServerToolFiltersAnyOf1ValueAnyOf4Item].self))
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
    case .fileSearchServerToolFiltersAnyOf1ValueAnyOf4ItemArray(let value):
      try container.encode(value)
    }
  }
}

extension OpenRouterFileSearchServerToolFiltersAnyOf1Value: ExpressibleByStringLiteral {
  public init(stringLiteral value: String) {
    self = .string(value)
  }
}

extension OpenRouterFileSearchServerToolFiltersAnyOf1Value: ExpressibleByArrayLiteral {
  public init(arrayLiteral elements: OpenRouterFileSearchServerToolFiltersAnyOf1ValueAnyOf4Item...)
  {
    self = .fileSearchServerToolFiltersAnyOf1ValueAnyOf4ItemArray(elements)
  }
}
