//
//  TogetherDESupportedModelPricing.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct TogetherDESupportedModelPricing: Codable, Sendable {
  public var cachedInput: Double?
  public var input: Double?
  public var output: Double?

  public init(
    cachedInput: Double? = nil,
    input: Double? = nil,
    output: Double? = nil
  ) {
    self.cachedInput = cachedInput
    self.input = input
    self.output = output
  }

  enum CodingKeys: String, CodingKey {
    case cachedInput
    case input
    case output
  }
}
