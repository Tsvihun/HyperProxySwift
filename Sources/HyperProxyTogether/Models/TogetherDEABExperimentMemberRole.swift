//
//  TogetherDEABExperimentMemberRole.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct TogetherDEABExperimentMemberRole: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let aBEXPERIMENTMEMBERROLECONTROL = Self(
    rawValue: "AB_EXPERIMENT_MEMBER_ROLE_CONTROL")
  public static let aBEXPERIMENTMEMBERROLEVARIANT = Self(
    rawValue: "AB_EXPERIMENT_MEMBER_ROLE_VARIANT")
}
