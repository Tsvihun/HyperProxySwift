//
//  OpenRouterOutputItemCodeInterpreterCallStatus.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum OpenRouterOutputItemCodeInterpreterCallStatus: String, Codable, Hashable, Sendable {
  case inProgress = "in_progress"
  case completed = "completed"
  case incomplete = "incomplete"
  case interpreting = "interpreting"
  case failed = "failed"
}
