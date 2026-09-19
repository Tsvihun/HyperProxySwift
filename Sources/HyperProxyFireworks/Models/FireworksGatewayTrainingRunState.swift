//
//  FireworksGatewayTrainingRunState.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum FireworksGatewayTrainingRunState: String, Codable, Hashable, Sendable {
  case sTATEUNSPECIFIED = "STATE_UNSPECIFIED"
  case pENDINGMATERIALIZATION = "PENDING_MATERIALIZATION"
  case rEADY = "READY"
  case fAILED = "FAILED"
  case eXPIRED = "EXPIRED"
}
