//
//  OpenAIRunStepObjectStatus.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum OpenAIRunStepObjectStatus: String, Codable, Hashable, Sendable {
  case inProgress = "in_progress"
  case cancelled = "cancelled"
  case failed = "failed"
  case completed = "completed"
  case expired = "expired"
}
