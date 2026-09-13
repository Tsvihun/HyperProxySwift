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
  public var state: AnthropicBetaSelfHostedWorkHeartbeatResponseState
  public var ttlSeconds: Int
  public var typeModel: String

  public init(
    lastHeartbeat: String,
    leaseExtended: Bool,
    state: AnthropicBetaSelfHostedWorkHeartbeatResponseState,
    ttlSeconds: Int,
    typeModel: String
  ) {
    self.lastHeartbeat = lastHeartbeat
    self.leaseExtended = leaseExtended
    self.state = state
    self.ttlSeconds = ttlSeconds
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case lastHeartbeat = "last_heartbeat"
    case leaseExtended = "lease_extended"
    case state
    case ttlSeconds = "ttl_seconds"
    case typeModel = "type"
  }
}
