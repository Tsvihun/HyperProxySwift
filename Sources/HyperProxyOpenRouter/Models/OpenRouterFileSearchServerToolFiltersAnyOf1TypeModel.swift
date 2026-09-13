//
//  OpenRouterFileSearchServerToolFiltersAnyOf1TypeModel.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterFileSearchServerToolFiltersAnyOf1TypeModel: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let eq = Self(rawValue: "eq")
  public static let ne = Self(rawValue: "ne")
  public static let gt = Self(rawValue: "gt")
  public static let gte = Self(rawValue: "gte")
  public static let lt = Self(rawValue: "lt")
  public static let lte = Self(rawValue: "lte")
}
