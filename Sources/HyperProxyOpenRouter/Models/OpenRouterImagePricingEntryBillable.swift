//
//  OpenRouterImagePricingEntryBillable.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterImagePricingEntryBillable: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let outputImage = Self(rawValue: "output_image")
  public static let inputImage = Self(rawValue: "input_image")
  public static let inputFont = Self(rawValue: "input_font")
  public static let inputReference = Self(rawValue: "input_reference")
  public static let inputText = Self(rawValue: "input_text")
}
