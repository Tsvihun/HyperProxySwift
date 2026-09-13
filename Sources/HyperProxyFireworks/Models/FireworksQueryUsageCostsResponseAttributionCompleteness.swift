//
//  FireworksQueryUsageCostsResponseAttributionCompleteness.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct FireworksQueryUsageCostsResponseAttributionCompleteness: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let aTTRIBUTIONCOMPLETENESSUNSPECIFIED = Self(
    rawValue: "ATTRIBUTION_COMPLETENESS_UNSPECIFIED")
  public static let cOMPLETE = Self(rawValue: "COMPLETE")
  public static let iNCOMPLETE = Self(rawValue: "INCOMPLETE")
  public static let uNKNOWN = Self(rawValue: "UNKNOWN")
}
