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

public enum TogetherRLTrainingOperationErrorCode: String, Codable, Hashable, Sendable {
  case trainingOperationErrorCodeUnspecified = "TRAINING_OPERATION_ERROR_CODE_UNSPECIFIED"
  case trainingOperationErrorCodeResourceExhausted =
    "TRAINING_OPERATION_ERROR_CODE_RESOURCE_EXHAUSTED"
  case trainingOperationErrorCodeTimeout = "TRAINING_OPERATION_ERROR_CODE_TIMEOUT"
  case trainingOperationErrorCodeInternalError = "TRAINING_OPERATION_ERROR_CODE_INTERNAL_ERROR"
  case trainingOperationErrorCodeSessionNotActive =
    "TRAINING_OPERATION_ERROR_CODE_SESSION_NOT_ACTIVE"
  case trainingOperationErrorCodeInvalidInput = "TRAINING_OPERATION_ERROR_CODE_INVALID_INPUT"
  case trainingOperationErrorCodeNonFiniteLoss = "TRAINING_OPERATION_ERROR_CODE_NON_FINITE_LOSS"
}
