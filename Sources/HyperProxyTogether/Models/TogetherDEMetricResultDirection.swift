//
//  TogetherDEMetricResultDirection.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct TogetherDEMetricResultDirection: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let rEGRESSIONDIRECTIONHIGHERISWORSE = Self(
    rawValue: "REGRESSION_DIRECTION_HIGHER_IS_WORSE")
  public static let rEGRESSIONDIRECTIONLOWERISWORSE = Self(
    rawValue: "REGRESSION_DIRECTION_LOWER_IS_WORSE")
}
