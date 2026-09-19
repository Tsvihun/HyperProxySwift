//
//  OpenAIProjectEventTypeEnum.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum OpenAIProjectEventTypeEnum: String, Codable, Hashable, Sendable {
  case batchCompleted = "batch.completed"
  case batchFailed = "batch.failed"
  case batchExpired = "batch.expired"
  case batchCancelled = "batch.cancelled"
  case responseCompleted = "response.completed"
  case responseFailed = "response.failed"
  case responseCancelled = "response.cancelled"
  case responseIncomplete = "response.incomplete"
  case evalRunSucceeded = "eval.run.succeeded"
  case evalRunFailed = "eval.run.failed"
  case evalRunCanceled = "eval.run.canceled"
  case fineTuningJobSucceeded = "fine_tuning.job.succeeded"
  case fineTuningJobFailed = "fine_tuning.job.failed"
  case fineTuningJobCancelled = "fine_tuning.job.cancelled"
  case realtimeCallIncoming = "realtime.call.incoming"
  case videoCompleted = "video.completed"
  case videoFailed = "video.failed"
  case safetyAlertCreated = "safety.alert.created"
}
