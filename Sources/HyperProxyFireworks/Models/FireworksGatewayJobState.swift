//
//  FireworksGatewayJobState.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct FireworksGatewayJobState: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let jOBSTATEUNSPECIFIED = Self(rawValue: "JOB_STATE_UNSPECIFIED")
  public static let jOBSTATECREATING = Self(rawValue: "JOB_STATE_CREATING")
  public static let jOBSTATERUNNING = Self(rawValue: "JOB_STATE_RUNNING")
  public static let jOBSTATECOMPLETED = Self(rawValue: "JOB_STATE_COMPLETED")
  public static let jOBSTATEFAILED = Self(rawValue: "JOB_STATE_FAILED")
  public static let jOBSTATECANCELLED = Self(rawValue: "JOB_STATE_CANCELLED")
  public static let jOBSTATEDELETING = Self(rawValue: "JOB_STATE_DELETING")
  public static let jOBSTATEWRITINGRESULTS = Self(rawValue: "JOB_STATE_WRITING_RESULTS")
  public static let jOBSTATEVALIDATING = Self(rawValue: "JOB_STATE_VALIDATING")
  public static let jOBSTATEDELETINGCLEANINGUP = Self(rawValue: "JOB_STATE_DELETING_CLEANING_UP")
  public static let jOBSTATEPENDING = Self(rawValue: "JOB_STATE_PENDING")
  public static let jOBSTATEEXPIRED = Self(rawValue: "JOB_STATE_EXPIRED")
  public static let jOBSTATEREQUEUEING = Self(rawValue: "JOB_STATE_RE_QUEUEING")
  public static let jOBSTATECREATINGINPUTDATASET = Self(
    rawValue: "JOB_STATE_CREATING_INPUT_DATASET")
  public static let jOBSTATEIDLE = Self(rawValue: "JOB_STATE_IDLE")
  public static let jOBSTATECANCELLING = Self(rawValue: "JOB_STATE_CANCELLING")
  public static let jOBSTATEEARLYSTOPPED = Self(rawValue: "JOB_STATE_EARLY_STOPPED")
  public static let jOBSTATEPAUSED = Self(rawValue: "JOB_STATE_PAUSED")
  public static let jOBSTATEDELETED = Self(rawValue: "JOB_STATE_DELETED")
  public static let jOBSTATEARCHIVED = Self(rawValue: "JOB_STATE_ARCHIVED")
}
