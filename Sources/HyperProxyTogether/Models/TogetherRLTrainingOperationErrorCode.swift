//
//  TogetherRLTrainingOperationErrorCode.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct TogetherRLTrainingOperationErrorCode: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let tRAININGOPERATIONERRORCODEUNSPECIFIED = Self(
    rawValue: "TRAINING_OPERATION_ERROR_CODE_UNSPECIFIED")
  public static let tRAININGOPERATIONERRORCODERESOURCEEXHAUSTED = Self(
    rawValue: "TRAINING_OPERATION_ERROR_CODE_RESOURCE_EXHAUSTED")
  public static let tRAININGOPERATIONERRORCODETIMEOUT = Self(
    rawValue: "TRAINING_OPERATION_ERROR_CODE_TIMEOUT")
  public static let tRAININGOPERATIONERRORCODEINTERNALERROR = Self(
    rawValue: "TRAINING_OPERATION_ERROR_CODE_INTERNAL_ERROR")
  public static let tRAININGOPERATIONERRORCODESESSIONNOTACTIVE = Self(
    rawValue: "TRAINING_OPERATION_ERROR_CODE_SESSION_NOT_ACTIVE")
  public static let tRAININGOPERATIONERRORCODEINVALIDINPUT = Self(
    rawValue: "TRAINING_OPERATION_ERROR_CODE_INVALID_INPUT")
  public static let tRAININGOPERATIONERRORCODENONFINITELOSS = Self(
    rawValue: "TRAINING_OPERATION_ERROR_CODE_NON_FINITE_LOSS")
}
