//
//  ElevenLabsProjectVideoResponseModelThumbnailSize.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsProjectVideoResponseModelThumbnailSize: Codable, Sendable {
  public var item1: Int
  public var item2: Int

  public init(
    item1: Int,
    item2: Int
  ) {
    self.item1 = item1
    self.item2 = item2
  }

  public init(from decoder: any Decoder) throws {
    var container = try decoder.unkeyedContainer()
    self.item1 = try container.decode(Int.self)
    self.item2 = try container.decode(Int.self)
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
