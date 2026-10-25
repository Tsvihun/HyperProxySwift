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

public enum FireworksGatewayJobState: String, Codable, Hashable, Sendable {
  case jobStateUnspecified = "JOB_STATE_UNSPECIFIED"
  case jobStateCreating = "JOB_STATE_CREATING"
  case jobStateRunning = "JOB_STATE_RUNNING"
  case jobStateCompleted = "JOB_STATE_COMPLETED"
  case jobStateFailed = "JOB_STATE_FAILED"
  case jobStateCancelled = "JOB_STATE_CANCELLED"
  case jobStateDeleting = "JOB_STATE_DELETING"
  case jobStateWritingResults = "JOB_STATE_WRITING_RESULTS"
  case jobStateValidating = "JOB_STATE_VALIDATING"
  case jobStateDeletingCleaningUp = "JOB_STATE_DELETING_CLEANING_UP"
  case jobStatePending = "JOB_STATE_PENDING"
  case jobStateExpired = "JOB_STATE_EXPIRED"
  case jobStateReQueueing = "JOB_STATE_RE_QUEUEING"
  case jobStateCreatingInputDataset = "JOB_STATE_CREATING_INPUT_DATASET"
  case jobStateIdle = "JOB_STATE_IDLE"
  case jobStateCancelling = "JOB_STATE_CANCELLING"
  case jobStateEarlyStopped = "JOB_STATE_EARLY_STOPPED"
  case jobStatePaused = "JOB_STATE_PAUSED"
  case jobStateDeleted = "JOB_STATE_DELETED"
  case jobStateArchived = "JOB_STATE_ARCHIVED"
}
