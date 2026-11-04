//
//  AnthropicBetaWorkLeaseState.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaWorkLeaseState: Codable, Sendable {
  public var lastHeartbeat: String?
  public var leaseExtended: Bool
  public var state: AnthropicBetaWorkLeaseState.State
  public var ttlSeconds: Int

  public init(
    leaseExtended: Bool,
    state: AnthropicBetaWorkLeaseState.State,
    ttlSeconds: Int,
    lastHeartbeat: String? = nil
  ) {
    self.lastHeartbeat = lastHeartbeat
    self.leaseExtended = leaseExtended
    self.state = state
    self.ttlSeconds = ttlSeconds
  }

  enum CodingKeys: String, CodingKey {
    case lastHeartbeat = "last_heartbeat"
    case leaseExtended = "lease_extended"
    case state
    case ttlSeconds = "ttl_seconds"
  }

  public enum State: String, Codable, Hashable, Sendable {
    case queued = "queued"
    case starting = "starting"
    case active = "active"
    case stopping = "stopping"
    case stopped = "stopped"
  }
}
