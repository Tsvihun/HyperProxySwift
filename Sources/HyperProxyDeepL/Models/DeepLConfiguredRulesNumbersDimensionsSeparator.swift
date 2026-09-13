//
//  DeepLConfiguredRulesNumbersDimensionsSeparator.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct DeepLConfiguredRulesNumbersDimensionsSeparator: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let useMultiplicationSignBetweenDimensionsWithSpaceOnEitherSide = Self(
    rawValue: "use_multiplication_sign_between_dimensions_with_space_on_either_side")
  public static let useMultiplicationSignBetweenDimensionsWithoutSpaceOnEitherSide = Self(
    rawValue: "use_multiplication_sign_between_dimensions_without_space_on_either_side")
  public static let useXBetweenDimensionsWithSpaceOnEitherSide = Self(
    rawValue: "use_x_between_dimensions_with_space_on_either_side")
  public static let useXBetweenDimensionsWithoutSpaceOnEitherSide = Self(
    rawValue: "use_x_between_dimensions_without_space_on_either_side")
}
