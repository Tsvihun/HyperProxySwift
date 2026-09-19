//
//  AnthropicBetaSelfHostedWorkHeartbeatResponseState.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum AnthropicBetaSelfHostedWorkHeartbeatResponseState: String, Codable, Hashable, Sendable {
  case queued = "queued"
  case starting = "starting"
  case active = "active"
  case stopping = "stopping"
  case stopped = "stopped"
}
