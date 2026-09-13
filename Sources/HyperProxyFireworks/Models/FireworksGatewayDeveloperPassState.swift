//
//  FireworksGatewayDeveloperPassState.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct FireworksGatewayDeveloperPassState: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let sTATEUNSPECIFIED = Self(rawValue: "STATE_UNSPECIFIED")
  public static let aCTIVE = Self(rawValue: "ACTIVE")
  public static let eXPIRED = Self(rawValue: "EXPIRED")
  public static let fAILED = Self(rawValue: "FAILED")
  public static let cREATING = Self(rawValue: "CREATING")
  public static let eNABLINGAUTORENEW = Self(rawValue: "ENABLING_AUTO_RENEW")
  public static let dISABLINGAUTORENEW = Self(rawValue: "DISABLING_AUTO_RENEW")
  public static let pAYMENTFAILED = Self(rawValue: "PAYMENT_FAILED")
  public static let uPDATING = Self(rawValue: "UPDATING")
}
