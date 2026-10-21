//
//  MistralGoalStatus.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum MistralGoalStatus: String, Codable, Hashable, Sendable {
  case passed = "passed"
  case failed = "failed"
  case notEvaluated = "not_evaluated"
}
