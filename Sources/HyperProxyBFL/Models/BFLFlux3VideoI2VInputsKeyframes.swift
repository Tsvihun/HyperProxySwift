//
//  BFLFlux3VideoI2VInputsKeyframes.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum BFLFlux3VideoI2VInputsKeyframes: Codable, Sendable {
  case string(String)
  case stringArray([String])
  case flux3VideoI2VInputsKeyframesAnyOf4ItemArray([BFLFlux3VideoI2VInputsKeyframesAnyOf4Item])
  case flux3VideoI2VInputsKeyframesAnyOf2(BFLFlux3VideoI2VInputsKeyframesAnyOf2)

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
    if let value = try? container.decode([BFLFlux3VideoI2VInputsKeyframesAnyOf4Item].self) {
      self = .flux3VideoI2VInputsKeyframesAnyOf4ItemArray(value)
      return
    }
    self = .flux3VideoI2VInputsKeyframesAnyOf2(
      try container.decode(BFLFlux3VideoI2VInputsKeyframesAnyOf2.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .string(let value):
      try container.encode(value)
    case .stringArray(let value):
      try container.encode(value)
    case .flux3VideoI2VInputsKeyframesAnyOf4ItemArray(let value):
      try container.encode(value)
    case .flux3VideoI2VInputsKeyframesAnyOf2(let value):
      try container.encode(value)
    }
  }
}

extension BFLFlux3VideoI2VInputsKeyframes: ExpressibleByStringLiteral {
  public init(stringLiteral value: String) {
    self = .string(value)
  }
}
