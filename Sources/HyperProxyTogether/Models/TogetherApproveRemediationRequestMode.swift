//
//  TogetherApproveRemediationRequestMode.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct TogetherApproveRemediationRequestMode: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let rEMEDIATIONMODEVMONLY = Self(rawValue: "REMEDIATION_MODE_VM_ONLY")
  public static let rEMEDIATIONMODEHOSTAWARE = Self(rawValue: "REMEDIATION_MODE_HOST_AWARE")
  public static let rEMEDIATIONMODEEVICTWITHOUTREPLACEMENT = Self(
    rawValue: "REMEDIATION_MODE_EVICT_WITHOUT_REPLACEMENT")
  public static let rEMEDIATIONMODEREBOOTVM = Self(rawValue: "REMEDIATION_MODE_REBOOT_VM")
  public static let rEMEDIATIONMODEHOSTPOWERCYCLE = Self(
    rawValue: "REMEDIATION_MODE_HOST_POWER_CYCLE")
}
