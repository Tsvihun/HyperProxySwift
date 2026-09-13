//
//  ElevenLabsLLMTokensCategoryUsage.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsLLMTokensCategoryUsage: Codable, Sendable {
  public var price: Double?
  public var tokens: Int?

  public init(
    price: Double? = nil,
    tokens: Int? = nil
  ) {
    self.price = price
    self.tokens = tokens
  }

  enum CodingKeys: String, CodingKey {
    case price
    case tokens
  }
}
