//
//  AnthropicBetaSelfHostedWork.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaSelfHostedWork: Codable, Sendable {
  public var acknowledgedAt: String?
  public var createdAt: String
  public var data: AnthropicBetaSessionWorkData
  public var environmentId: String
  public var id: String
  public var latestHeartbeatAt: String?
  public var metadata: [String: String]
  public var secret: String?
  public var startedAt: String?
  public var state: AnthropicBetaSelfHostedWorkState
  public var stopRequestedAt: String?
  public var stoppedAt: String?
  public var typeModel: String

  public init(
    acknowledgedAt: String?,
    createdAt: String,
    data: AnthropicBetaSessionWorkData,
    environmentId: String,
    id: String,
    latestHeartbeatAt: String?,
    metadata: [String: String],
    secret: String?,
    startedAt: String?,
    state: AnthropicBetaSelfHostedWorkState,
    stopRequestedAt: String?,
    stoppedAt: String?,
    typeModel: String
  ) {
    self.acknowledgedAt = acknowledgedAt
    self.createdAt = createdAt
    self.data = data
    self.environmentId = environmentId
    self.id = id
    self.latestHeartbeatAt = latestHeartbeatAt
    self.metadata = metadata
    self.secret = secret
    self.startedAt = startedAt
    self.state = state
    self.stopRequestedAt = stopRequestedAt
    self.stoppedAt = stoppedAt
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case acknowledgedAt = "acknowledged_at"
    case createdAt = "created_at"
    case data
    case environmentId = "environment_id"
    case id
    case latestHeartbeatAt = "latest_heartbeat_at"
    case metadata
    case secret
    case startedAt = "started_at"
    case state
    case stopRequestedAt = "stop_requested_at"
    case stoppedAt = "stopped_at"
    case typeModel = "type"
  }
}
