//
//  FireworksAccountSuspendState.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct FireworksAccountSuspendState: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let uNSUSPENDED = Self(rawValue: "UNSUSPENDED")
  public static let fAILEDPAYMENTS = Self(rawValue: "FAILED_PAYMENTS")
  public static let cREDITDEPLETED = Self(rawValue: "CREDIT_DEPLETED")
  public static let mONTHLYSPENDLIMITEXCEEDED = Self(rawValue: "MONTHLY_SPEND_LIMIT_EXCEEDED")
  public static let bLOCKEDBYABUSERULE = Self(rawValue: "BLOCKED_BY_ABUSE_RULE")
}
