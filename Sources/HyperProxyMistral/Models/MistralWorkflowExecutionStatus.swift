//
//  MistralWorkflowExecutionStatus.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum MistralWorkflowExecutionStatus: String, Codable, Hashable, Sendable {
  case running = "RUNNING"
  case completed = "COMPLETED"
  case failed = "FAILED"
  case canceled = "CANCELED"
  case terminated = "TERMINATED"
  case continuedAsNew = "CONTINUED_AS_NEW"
  case timedOut = "TIMED_OUT"
  case retryingAfterError = "RETRYING_AFTER_ERROR"
}
