//
//  TogetherNodePhaseTransitionPhase.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum TogetherNodePhaseTransitionPhase: String, Codable, Hashable, Sendable {
  case nODEPHASEPENDING = "NODE_PHASE_PENDING"
  case nODEPHASESCHEDULING = "NODE_PHASE_SCHEDULING"
  case nODEPHASEBOOTING = "NODE_PHASE_BOOTING"
  case nODEPHASEBOOTSTRAPPING = "NODE_PHASE_BOOTSTRAPPING"
  case nODEPHASERUNNING = "NODE_PHASE_RUNNING"
  case nODEPHASESUCCEEDED = "NODE_PHASE_SUCCEEDED"
  case nODEPHASEFAILED = "NODE_PHASE_FAILED"
  case nODEPHASEPAUSED = "NODE_PHASE_PAUSED"
}
