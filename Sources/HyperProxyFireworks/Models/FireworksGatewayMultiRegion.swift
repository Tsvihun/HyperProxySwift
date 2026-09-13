//
//  FireworksGatewayMultiRegion.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct FireworksGatewayMultiRegion: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let mULTIREGIONUNSPECIFIED = Self(rawValue: "MULTI_REGION_UNSPECIFIED")
  public static let gLOBAL = Self(rawValue: "GLOBAL")
  public static let uS = Self(rawValue: "US")
  public static let eUROPE = Self(rawValue: "EUROPE")
  public static let aPAC = Self(rawValue: "APAC")
}
