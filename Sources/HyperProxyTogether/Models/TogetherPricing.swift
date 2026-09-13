//
//  TogetherPricing.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct TogetherPricing: Codable, Sendable {
  public var base: Double
  public var cachedInput: Double?
  public var finetune: Double
  public var hourly: Double
  public var input: Double
  public var output: Double

  public init(
    base: Double,
    finetune: Double,
    hourly: Double,
    input: Double,
    output: Double,
    cachedInput: Double? = nil
  ) {
    self.base = base
    self.cachedInput = cachedInput
    self.finetune = finetune
    self.hourly = hourly
    self.input = input
    self.output = output
  }

  enum CodingKeys: String, CodingKey {
    case base
    case cachedInput = "cached_input"
    case finetune
    case hourly
    case input
    case output
  }
}
