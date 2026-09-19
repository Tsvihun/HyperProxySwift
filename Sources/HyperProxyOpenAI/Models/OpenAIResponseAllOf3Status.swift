//
//  OpenAIResponseAllOf3Status.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum OpenAIResponseAllOf3Status: String, Codable, Hashable, Sendable {
  case completed = "completed"
  case failed = "failed"
  case inProgress = "in_progress"
  case cancelled = "cancelled"
  case queued = "queued"
  case incomplete = "incomplete"
}
