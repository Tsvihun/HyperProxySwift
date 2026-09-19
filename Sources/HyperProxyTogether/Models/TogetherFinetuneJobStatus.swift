//
//  TogetherFinetuneJobStatus.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum TogetherFinetuneJobStatus: String, Codable, Hashable, Sendable {
  case pending = "pending"
  case queued = "queued"
  case running = "running"
  case compressing = "compressing"
  case uploading = "uploading"
  case cancelRequested = "cancel_requested"
  case cancelled = "cancelled"
  case error = "error"
  case completed = "completed"
}
