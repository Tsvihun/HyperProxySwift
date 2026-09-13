//
//  TogetherDEDeploymentSummaryState.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct TogetherDEDeploymentSummaryState: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let dEPLOYMENTSTATEPROVISIONING = Self(rawValue: "DEPLOYMENT_STATE_PROVISIONING")
  public static let dEPLOYMENTSTATEREADY = Self(rawValue: "DEPLOYMENT_STATE_READY")
  public static let dEPLOYMENTSTATESCALING = Self(rawValue: "DEPLOYMENT_STATE_SCALING")
  public static let dEPLOYMENTSTATEDEGRADED = Self(rawValue: "DEPLOYMENT_STATE_DEGRADED")
  public static let dEPLOYMENTSTATEFAILED = Self(rawValue: "DEPLOYMENT_STATE_FAILED")
  public static let dEPLOYMENTSTATESTOPPED = Self(rawValue: "DEPLOYMENT_STATE_STOPPED")
  public static let dEPLOYMENTSTATESTOPPING = Self(rawValue: "DEPLOYMENT_STATE_STOPPING")
}
