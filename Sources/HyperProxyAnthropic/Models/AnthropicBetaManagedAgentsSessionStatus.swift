//
//  AnthropicBetaManagedAgentsSessionStatus.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum AnthropicBetaManagedAgentsSessionStatus: String, Codable, Hashable, Sendable {
  case rescheduling = "rescheduling"
  case running = "running"
  case idle = "idle"
  case terminated = "terminated"
}
