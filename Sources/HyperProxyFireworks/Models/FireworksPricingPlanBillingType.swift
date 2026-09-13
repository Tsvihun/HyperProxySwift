//
//  FireworksPricingPlanBillingType.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct FireworksPricingPlanBillingType: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let bILLINGTYPEUNSPECIFIED = Self(rawValue: "BILLING_TYPE_UNSPECIFIED")
  public static let tOKENUSAGE = Self(rawValue: "TOKEN_USAGE")
  public static let aCCELERATORHOURS = Self(rawValue: "ACCELERATOR_HOURS")
}
