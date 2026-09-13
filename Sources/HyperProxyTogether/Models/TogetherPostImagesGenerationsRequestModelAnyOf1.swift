//
//  TogetherPostImagesGenerationsRequestModelAnyOf1.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct TogetherPostImagesGenerationsRequestModelAnyOf1: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let blackForestLabsFLUX1SchnellFree = Self(
    rawValue: "black-forest-labs/FLUX.1-schnell-Free")
  public static let blackForestLabsFLUX1Schnell = Self(rawValue: "black-forest-labs/FLUX.1-schnell")
  public static let blackForestLabsFLUX11Pro = Self(rawValue: "black-forest-labs/FLUX.1.1-pro")
}
