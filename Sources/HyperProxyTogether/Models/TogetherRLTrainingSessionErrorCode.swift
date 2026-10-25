//
//  TogetherRLTrainingSessionErrorCode.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum TogetherRLTrainingSessionErrorCode: String, Codable, Hashable, Sendable {
  case trainingSessionErrorCodeResourceUnavailable =
    "TRAINING_SESSION_ERROR_CODE_RESOURCE_UNAVAILABLE"
  case trainingSessionErrorCodeResourceAtCapacity =
    "TRAINING_SESSION_ERROR_CODE_RESOURCE_AT_CAPACITY"
  case trainingSessionErrorCodeTimedOut = "TRAINING_SESSION_ERROR_CODE_TIMED_OUT"
  case trainingSessionErrorCodeSessionFailed = "TRAINING_SESSION_ERROR_CODE_SESSION_FAILED"
}
