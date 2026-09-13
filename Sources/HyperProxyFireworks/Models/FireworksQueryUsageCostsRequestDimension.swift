//
//  FireworksQueryUsageCostsRequestDimension.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct FireworksQueryUsageCostsRequestDimension: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let dIMENSIONUNSPECIFIED = Self(rawValue: "DIMENSION_UNSPECIFIED")
  public static let hOUR = Self(rawValue: "HOUR")
  public static let mODEL = Self(rawValue: "MODEL")
  public static let uSER = Self(rawValue: "USER")
  public static let aPIKEY = Self(rawValue: "API_KEY")
  public static let dAY = Self(rawValue: "DAY")
}
