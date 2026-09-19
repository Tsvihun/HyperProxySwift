//
//  ElevenLabsFineTuningResponseModelStateValue.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum ElevenLabsFineTuningResponseModelStateValue: String, Codable, Hashable, Sendable {
  case notStarted = "not_started"
  case queued = "queued"
  case fineTuning = "fine_tuning"
  case fineTuned = "fine_tuned"
  case failed = "failed"
  case delayed = "delayed"
}
