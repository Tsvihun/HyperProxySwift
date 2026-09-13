//
//  TogetherDEMetricResultCheck.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct TogetherDEMetricResultCheck: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let mETRICCHECKTYPETHRESHOLD = Self(rawValue: "METRIC_CHECK_TYPE_THRESHOLD")
  public static let mETRICCHECKTYPEREGRESSION = Self(rawValue: "METRIC_CHECK_TYPE_REGRESSION")
}
