//
//  FireworksGatewayTrainingSessionState.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum FireworksGatewayTrainingSessionState: String, Codable, Hashable, Sendable {
  case tRAININGSESSIONSTATEUNSPECIFIED = "TRAINING_SESSION_STATE_UNSPECIFIED"
  case rEADY = "READY"
  case fAILED = "FAILED"
  case dELETING = "DELETING"
  case eXPIRED = "EXPIRED"
}
