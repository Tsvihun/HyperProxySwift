//
//  TogetherRLTrainingOperationStatus.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct TogetherRLTrainingOperationStatus: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let tRAININGOPERATIONSTATUSUNSPECIFIED = Self(
    rawValue: "TRAINING_OPERATION_STATUS_UNSPECIFIED")
  public static let tRAININGOPERATIONSTATUSPENDING = Self(
    rawValue: "TRAINING_OPERATION_STATUS_PENDING")
  public static let tRAININGOPERATIONSTATUSRUNNING = Self(
    rawValue: "TRAINING_OPERATION_STATUS_RUNNING")
  public static let tRAININGOPERATIONSTATUSCOMPLETED = Self(
    rawValue: "TRAINING_OPERATION_STATUS_COMPLETED")
  public static let tRAININGOPERATIONSTATUSFAILED = Self(
    rawValue: "TRAINING_OPERATION_STATUS_FAILED")
}
