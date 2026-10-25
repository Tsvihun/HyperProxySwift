//
//  TogetherRLTrainingSessionStatus.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum TogetherRLTrainingSessionStatus: String, Codable, Hashable, Sendable {
  case trainingSessionStatusUnspecified = "TRAINING_SESSION_STATUS_UNSPECIFIED"
  case trainingSessionStatusCreating = "TRAINING_SESSION_STATUS_CREATING"
  case trainingSessionStatusRunning = "TRAINING_SESSION_STATUS_RUNNING"
  case trainingSessionStatusStopped = "TRAINING_SESSION_STATUS_STOPPED"
  case trainingSessionStatusStopping = "TRAINING_SESSION_STATUS_STOPPING"
  case trainingSessionStatusError = "TRAINING_SESSION_STATUS_ERROR"
  case trainingSessionStatusExpired = "TRAINING_SESSION_STATUS_EXPIRED"
}
