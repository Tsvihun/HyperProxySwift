//
//  OpenAIFineTuningJobStatus.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum OpenAIFineTuningJobStatus: String, Codable, Hashable, Sendable {
  case validatingFiles = "validating_files"
  case queued = "queued"
  case running = "running"
  case succeeded = "succeeded"
  case failed = "failed"
  case cancelled = "cancelled"
}
