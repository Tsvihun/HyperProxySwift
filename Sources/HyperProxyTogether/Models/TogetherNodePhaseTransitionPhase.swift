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

public struct TogetherNodePhaseTransitionPhase: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let nODEPHASEPENDING = Self(rawValue: "NODE_PHASE_PENDING")
  public static let nODEPHASESCHEDULING = Self(rawValue: "NODE_PHASE_SCHEDULING")
  public static let nODEPHASEBOOTING = Self(rawValue: "NODE_PHASE_BOOTING")
  public static let nODEPHASEBOOTSTRAPPING = Self(rawValue: "NODE_PHASE_BOOTSTRAPPING")
  public static let nODEPHASERUNNING = Self(rawValue: "NODE_PHASE_RUNNING")
  public static let nODEPHASESUCCEEDED = Self(rawValue: "NODE_PHASE_SUCCEEDED")
  public static let nODEPHASEFAILED = Self(rawValue: "NODE_PHASE_FAILED")
  public static let nODEPHASEPAUSED = Self(rawValue: "NODE_PHASE_PAUSED")
}
