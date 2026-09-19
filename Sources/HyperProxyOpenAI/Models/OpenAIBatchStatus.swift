//
//  OpenAIBatchStatus.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum OpenAIBatchStatus: String, Codable, Hashable, Sendable {
  case validating = "validating"
  case failed = "failed"
  case inProgress = "in_progress"
  case finalizing = "finalizing"
  case completed = "completed"
  case expired = "expired"
  case cancelling = "cancelling"
  case cancelled = "cancelled"
}
