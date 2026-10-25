//
//  AnthropicBetaSelfHostedWorkHeartbeatResponse.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaSelfHostedWorkHeartbeatResponse: Codable, Sendable {
  public var lastHeartbeat: String
  public var leaseExtended: Bool
  public var state: AnthropicBetaSelfHostedWorkHeartbeatResponse.State
  public var ttlSeconds: Int
  public var kind: AnthropicBetaSelfHostedWorkHeartbeatResponse.Kind

  public init(
    lastHeartbeat: String,
    leaseExtended: Bool,
    state: AnthropicBetaSelfHostedWorkHeartbeatResponse.State,
    ttlSeconds: Int,
    kind: AnthropicBetaSelfHostedWorkHeartbeatResponse.Kind
  ) {
    self.lastHeartbeat = lastHeartbeat
    self.leaseExtended = leaseExtended
    self.state = state
    self.ttlSeconds = ttlSeconds
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case lastHeartbeat = "last_heartbeat"
    case leaseExtended = "lease_extended"
    case state
    case ttlSeconds = "ttl_seconds"
    case kind = "type"
  }

  public enum Kind: String, Codable, Hashable, Sendable {
    case workHeartbeat = "work_heartbeat"
  }

  public enum State: String, Codable, Hashable, Sendable {
    case queued = "queued"
    case starting = "starting"
    case active = "active"
    case stopping = "stopping"
    case stopped = "stopped"
  }
}
