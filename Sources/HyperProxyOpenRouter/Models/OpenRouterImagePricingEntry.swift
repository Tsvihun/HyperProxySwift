//
//  OpenRouterImagePricingEntry.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterImagePricingEntry: Codable, Sendable {
  public var billable: OpenRouterImagePricingEntry.Billable
  public var costUsd: Double
  public var unit: OpenRouterImagePricingEntry.Unit
  public var variant: String?

  public init(
    billable: OpenRouterImagePricingEntry.Billable,
    costUsd: Double,
    unit: OpenRouterImagePricingEntry.Unit,
    variant: String? = nil
  ) {
    self.billable = billable
    self.costUsd = costUsd
    self.unit = unit
    self.variant = variant
  }

  enum CodingKeys: String, CodingKey {
    case billable
    case costUsd = "cost_usd"
    case unit
    case variant
  }

  public enum Billable: String, Codable, Hashable, Sendable {
    case outputImage = "output_image"
    case inputImage = "input_image"
    case inputFont = "input_font"
    case inputReference = "input_reference"
    case inputText = "input_text"
  }

  public enum Unit: String, Codable, Hashable, Sendable {
    case request = "request"
    case image = "image"
    case megapixel = "megapixel"
    case token = "token"
  }
}
