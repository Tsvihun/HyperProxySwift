//
//  PerplexityAsyncProcessingStatus.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum PerplexityAsyncProcessingStatus: String, Codable, Hashable, Sendable {
  case created = "CREATED"
  case inProgress = "IN_PROGRESS"
  case completed = "COMPLETED"
  case failed = "FAILED"
}
