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

public enum TogetherRLTrainingOperationStatus: String, Codable, Hashable, Sendable {
  case tRAININGOPERATIONSTATUSUNSPECIFIED = "TRAINING_OPERATION_STATUS_UNSPECIFIED"
  case tRAININGOPERATIONSTATUSPENDING = "TRAINING_OPERATION_STATUS_PENDING"
  case tRAININGOPERATIONSTATUSRUNNING = "TRAINING_OPERATION_STATUS_RUNNING"
  case tRAININGOPERATIONSTATUSCOMPLETED = "TRAINING_OPERATION_STATUS_COMPLETED"
  case tRAININGOPERATIONSTATUSFAILED = "TRAINING_OPERATION_STATUS_FAILED"
}
