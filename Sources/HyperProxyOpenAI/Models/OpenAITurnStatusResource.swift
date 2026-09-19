//
//  OpenAITurnStatusResource.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum OpenAITurnStatusResource: String, Codable, Hashable, Sendable {
  case queued = "queued"
  case inProgress = "in_progress"
  case waiting = "waiting"
  case completed = "completed"
  case failed = "failed"
  case cancelled = "cancelled"
}
