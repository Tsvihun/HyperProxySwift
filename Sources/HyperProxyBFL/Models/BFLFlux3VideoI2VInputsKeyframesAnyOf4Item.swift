//
//  BFLFlux3VideoI2VInputsKeyframesAnyOf4Item.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct BFLFlux3VideoI2VInputsKeyframesAnyOf4Item: Codable, Sendable {
  public var item1: Double
  public var item2: String

  public init(
    item1: Double,
    item2: String
  ) {
    self.item1 = item1
    self.item2 = item2
  }

  public init(from decoder: any Decoder) throws {
    var container = try decoder.unkeyedContainer()
    self.item1 = try container.decode(Double.self)
    self.item2 = try container.decode(String.self)
    guard container.isAtEnd else {
      throw DecodingError.dataCorruptedError(
        in: container,
        debugDescription: "Expected exactly 2 tuple values."
      )
    }
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.unkeyedContainer()
    try container.encode(self.item1)
    try container.encode(self.item2)
  }
}
