//
//  FireworksGatewayGetAccountUsageFilterOptionsRequestUsageType.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct FireworksGatewayGetAccountUsageFilterOptionsRequestUsageType: RawRepresentable,
  Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let uSAGETYPEUNSPECIFIED = Self(rawValue: "USAGE_TYPE_UNSPECIFIED")
  public static let sERVERLESS = Self(rawValue: "SERVERLESS")
  public static let dEDICATEDDEPLOYMENT = Self(rawValue: "DEDICATED_DEPLOYMENT")
  public static let tRAINING = Self(rawValue: "TRAINING")
}
