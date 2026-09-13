//
//  TogetherDEMetricResultOperator.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct TogetherDEMetricResultOperator: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let tHRESHOLDOPERATORGT = Self(rawValue: "THRESHOLD_OPERATOR_GT")
  public static let tHRESHOLDOPERATORGTE = Self(rawValue: "THRESHOLD_OPERATOR_GTE")
  public static let tHRESHOLDOPERATORLT = Self(rawValue: "THRESHOLD_OPERATOR_LT")
  public static let tHRESHOLDOPERATORLTE = Self(rawValue: "THRESHOLD_OPERATOR_LTE")
}
