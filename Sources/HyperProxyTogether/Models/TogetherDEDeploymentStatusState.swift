//
//  TogetherDEDeploymentStatusState.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum TogetherDEDeploymentStatusState: String, Codable, Hashable, Sendable {
  case dEPLOYMENTSTATEPROVISIONING = "DEPLOYMENT_STATE_PROVISIONING"
  case dEPLOYMENTSTATEREADY = "DEPLOYMENT_STATE_READY"
  case dEPLOYMENTSTATESCALING = "DEPLOYMENT_STATE_SCALING"
  case dEPLOYMENTSTATEDEGRADED = "DEPLOYMENT_STATE_DEGRADED"
  case dEPLOYMENTSTATEFAILED = "DEPLOYMENT_STATE_FAILED"
  case dEPLOYMENTSTATESTOPPED = "DEPLOYMENT_STATE_STOPPED"
  case dEPLOYMENTSTATESTOPPING = "DEPLOYMENT_STATE_STOPPING"
}
