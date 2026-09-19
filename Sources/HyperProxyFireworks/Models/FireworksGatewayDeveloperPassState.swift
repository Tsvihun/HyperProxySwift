//
//  FireworksGatewayDeveloperPassState.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum FireworksGatewayDeveloperPassState: String, Codable, Hashable, Sendable {
  case sTATEUNSPECIFIED = "STATE_UNSPECIFIED"
  case aCTIVE = "ACTIVE"
  case eXPIRED = "EXPIRED"
  case fAILED = "FAILED"
  case cREATING = "CREATING"
  case eNABLINGAUTORENEW = "ENABLING_AUTO_RENEW"
  case dISABLINGAUTORENEW = "DISABLING_AUTO_RENEW"
  case pAYMENTFAILED = "PAYMENT_FAILED"
  case uPDATING = "UPDATING"
}
