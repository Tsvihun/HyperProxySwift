//
//  MistralBatchJobStatus.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum MistralBatchJobStatus: String, Codable, Hashable, Sendable {
  case queued = "QUEUED"
  case running = "RUNNING"
  case success = "SUCCESS"
  case failed = "FAILED"
  case timeoutExceeded = "TIMEOUT_EXCEEDED"
  case cancellationRequested = "CANCELLATION_REQUESTED"
  case cancelled = "CANCELLED"
}
