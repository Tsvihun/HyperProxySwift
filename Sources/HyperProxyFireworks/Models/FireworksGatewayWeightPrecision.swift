//
//  FireworksGatewayWeightPrecision.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct FireworksGatewayWeightPrecision: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let wEIGHTPRECISIONUNSPECIFIED = Self(rawValue: "WEIGHT_PRECISION_UNSPECIFIED")
  public static let bFLOAT16 = Self(rawValue: "BFLOAT16")
  public static let iNT8 = Self(rawValue: "INT8")
  public static let nF4 = Self(rawValue: "NF4")
  public static let fP8 = Self(rawValue: "FP8")
  public static let fP4FP8 = Self(rawValue: "FP4_FP8")
}
