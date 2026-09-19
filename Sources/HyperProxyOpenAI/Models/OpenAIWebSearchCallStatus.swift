//
//  OpenAIWebSearchCallStatus.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum OpenAIWebSearchCallStatus: String, Codable, Hashable, Sendable {
  case inProgress = "in_progress"
  case searching = "searching"
  case completed = "completed"
  case failed = "failed"
  case incomplete = "incomplete"
}
