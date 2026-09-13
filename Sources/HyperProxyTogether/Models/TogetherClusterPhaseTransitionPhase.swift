//
//  TogetherClusterPhaseTransitionPhase.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct TogetherClusterPhaseTransitionPhase: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let cLUSTERPHASEQUEUED = Self(rawValue: "CLUSTER_PHASE_QUEUED")
  public static let cLUSTERPHASESCHEDULED = Self(rawValue: "CLUSTER_PHASE_SCHEDULED")
  public static let cLUSTERPHASEWAITINGFORCONTROLPLANENODES = Self(
    rawValue: "CLUSTER_PHASE_WAITING_FOR_CONTROL_PLANE_NODES")
  public static let cLUSTERPHASEWAITINGFORDATAPLANENODES = Self(
    rawValue: "CLUSTER_PHASE_WAITING_FOR_DATA_PLANE_NODES")
  public static let cLUSTERPHASEWAITINGFORSUBNET = Self(
    rawValue: "CLUSTER_PHASE_WAITING_FOR_SUBNET")
  public static let cLUSTERPHASEWAITINGFORSHAREDVOLUME = Self(
    rawValue: "CLUSTER_PHASE_WAITING_FOR_SHARED_VOLUME")
  public static let cLUSTERPHASEWAITINGFORAUTOSCALER = Self(
    rawValue: "CLUSTER_PHASE_WAITING_FOR_AUTO_SCALER")
  public static let cLUSTERPHASEINSTALLINGDRIVERS = Self(
    rawValue: "CLUSTER_PHASE_INSTALLING_DRIVERS")
  public static let cLUSTERPHASERUNNINGACCEPTANCETESTS = Self(
    rawValue: "CLUSTER_PHASE_RUNNING_ACCEPTANCE_TESTS")
  public static let cLUSTERPHASEACCEPTANCETESTSFAILED = Self(
    rawValue: "CLUSTER_PHASE_ACCEPTANCE_TESTS_FAILED")
  public static let cLUSTERPHASERUNNINGNCCLTESTS = Self(
    rawValue: "CLUSTER_PHASE_RUNNING_NCCL_TESTS")
  public static let cLUSTERPHASENCCLTESTSFAILED = Self(rawValue: "CLUSTER_PHASE_NCCL_TESTS_FAILED")
  public static let cLUSTERPHASEREADY = Self(rawValue: "CLUSTER_PHASE_READY")
  public static let cLUSTERPHASEPAUSED = Self(rawValue: "CLUSTER_PHASE_PAUSED")
  public static let cLUSTERPHASEONDEMANDCOMPUTEPAUSED = Self(
    rawValue: "CLUSTER_PHASE_ON_DEMAND_COMPUTE_PAUSED")
  public static let cLUSTERPHASEDEGRADED = Self(rawValue: "CLUSTER_PHASE_DEGRADED")
  public static let cLUSTERPHASEDELETING = Self(rawValue: "CLUSTER_PHASE_DELETING")
}
