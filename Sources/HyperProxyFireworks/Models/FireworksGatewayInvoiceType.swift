//
//  FireworksGatewayInvoiceType.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct FireworksGatewayInvoiceType: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let tYPEUNSPECIFIED = Self(rawValue: "TYPE_UNSPECIFIED")
  public static let pOSTPAIDBILLING = Self(rawValue: "POSTPAID_BILLING")
  public static let pREPAIDCREDITS = Self(rawValue: "PREPAID_CREDITS")
  public static let cONTRACTED = Self(rawValue: "CONTRACTED")
}
