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
  case trainingOperationStatusUnspecified = "TRAINING_OPERATION_STATUS_UNSPECIFIED"
  case trainingOperationStatusPending = "TRAINING_OPERATION_STATUS_PENDING"
  case trainingOperationStatusRunning = "TRAINING_OPERATION_STATUS_RUNNING"
  case trainingOperationStatusCompleted = "TRAINING_OPERATION_STATUS_COMPLETED"
  case trainingOperationStatusFailed = "TRAINING_OPERATION_STATUS_FAILED"
}
