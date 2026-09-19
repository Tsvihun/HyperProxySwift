//
//  PerplexityStatus.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum PerplexityStatus: String, Codable, Hashable, Sendable {
  case completed = "completed"
  case failed = "failed"
  case incomplete = "incomplete"
  case inProgress = "in_progress"
  case queued = "queued"
  case cancelled = "cancelled"
}
