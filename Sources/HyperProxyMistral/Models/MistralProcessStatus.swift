//
//  MistralProcessStatus.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum MistralProcessStatus: String, Codable, Hashable, Sendable {
  case selfManaged = "self_managed"
  case missingContent = "missing_content"
  case noop = "noop"
  case done = "done"
  case todo = "todo"
  case inProgress = "in_progress"
  case error = "error"
  case waitingForCapacity = "waiting_for_capacity"
}
