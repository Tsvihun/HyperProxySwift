//
//  FireworksGatewayQueryUsageCostsRequestScope.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct FireworksGatewayQueryUsageCostsRequestScope: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let sCOPEUNSPECIFIED = Self(rawValue: "SCOPE_UNSPECIFIED")
  public static let aCCOUNT = Self(rawValue: "ACCOUNT")
  public static let sELF = Self(rawValue: "SELF")
}
