//
//  OpenRouterBatchListStatus.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum OpenRouterBatchListStatus: String, Codable, Hashable, Sendable {
  case validating = "validating"
  case inProgress = "in_progress"
  case completed = "completed"
  case failed = "failed"
  case expired = "expired"
  case cancelled = "cancelled"
}
