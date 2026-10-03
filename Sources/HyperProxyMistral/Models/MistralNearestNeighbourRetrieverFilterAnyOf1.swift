//
//  MistralNearestNeighbourRetrieverFilterAnyOf1.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum MistralNearestNeighbourRetrieverFilterAnyOf1: Codable, Sendable {
  case and(MistralAnd)
  case or(MistralOr)
  case not(MistralNot)
  case equal(MistralEqual)
  case range(MistralRange)
  case inValue(MistralIn)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(MistralAnd.self) {
      self = .and(value)
      return
    }
    if let value = try? container.decode(MistralOr.self) {
      self = .or(value)
      return
    }
    if let value = try? container.decode(MistralNot.self) {
      self = .not(value)
      return
    }
    if let value = try? container.decode(MistralEqual.self) {
      self = .equal(value)
      return
    }
    if let value = try? container.decode(MistralRange.self) {
      self = .range(value)
      return
    }
    self = .inValue(try container.decode(MistralIn.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .and(let value):
      try container.encode(value)
    case .or(let value):
      try container.encode(value)
    case .not(let value):
      try container.encode(value)
    case .equal(let value):
      try container.encode(value)
    case .range(let value):
      try container.encode(value)
    case .inValue(let value):
      try container.encode(value)
    }
  }
}
