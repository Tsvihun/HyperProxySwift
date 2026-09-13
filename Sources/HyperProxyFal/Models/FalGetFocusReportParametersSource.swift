//
//  FalGetFocusReportParametersSource.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct FalGetFocusReportParametersSource: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let invoice = Self(rawValue: "invoice")
  public static let estimate = Self(rawValue: "estimate")
  public static let taggedEstimate = Self(rawValue: "tagged-estimate")
}
