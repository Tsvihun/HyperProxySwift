//
//  TogetherRemediationMode.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum TogetherRemediationMode: String, Codable, Hashable, Sendable {
  case rEMEDIATIONMODEVMONLY = "REMEDIATION_MODE_VM_ONLY"
  case rEMEDIATIONMODEHOSTAWARE = "REMEDIATION_MODE_HOST_AWARE"
  case rEMEDIATIONMODEEVICTWITHOUTREPLACEMENT = "REMEDIATION_MODE_EVICT_WITHOUT_REPLACEMENT"
  case rEMEDIATIONMODEREBOOTVM = "REMEDIATION_MODE_REBOOT_VM"
  case rEMEDIATIONMODEHOSTPOWERCYCLE = "REMEDIATION_MODE_HOST_POWER_CYCLE"
}
