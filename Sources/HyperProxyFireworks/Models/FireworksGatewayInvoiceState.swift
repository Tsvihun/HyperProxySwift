//
//  FireworksGatewayInvoiceState.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct FireworksGatewayInvoiceState: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let sTATEUNSPECIFIED = Self(rawValue: "STATE_UNSPECIFIED")
  public static let dRAFT = Self(rawValue: "DRAFT")
  public static let iSSUED = Self(rawValue: "ISSUED")
  public static let pAID = Self(rawValue: "PAID")
  public static let vOID = Self(rawValue: "VOID")
  public static let fAILED = Self(rawValue: "FAILED")
}
