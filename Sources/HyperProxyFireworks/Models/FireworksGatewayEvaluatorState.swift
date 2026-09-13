//
//  FireworksGatewayEvaluatorState.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct FireworksGatewayEvaluatorState: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let sTATEUNSPECIFIED = Self(rawValue: "STATE_UNSPECIFIED")
  public static let aCTIVE = Self(rawValue: "ACTIVE")
  public static let bUILDING = Self(rawValue: "BUILDING")
  public static let bUILDFAILED = Self(rawValue: "BUILD_FAILED")
}
