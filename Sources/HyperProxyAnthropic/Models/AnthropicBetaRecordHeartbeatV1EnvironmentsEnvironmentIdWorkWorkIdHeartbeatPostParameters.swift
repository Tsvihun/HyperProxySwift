//
//  AnthropicBetaRecordHeartbeatV1EnvironmentsEnvironmentIdWorkWorkIdHeartbeatPostParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct
  AnthropicBetaRecordHeartbeatV1EnvironmentsEnvironmentIdWorkWorkIdHeartbeatPostParameters: Codable,
    Sendable
{
  public var anthropicBeta: String?
  public var anthropicVersion: String?
  public var authorization: String?
  public var desiredTtlSeconds: Int?
  public var environmentId: String
  public var expectedLastHeartbeat: String?
  public var workId: String

  public init(
    environmentId: String,
    workId: String,
    anthropicBeta: String? = nil,
    anthropicVersion: String? = nil,
    authorization: String? = nil,
    desiredTtlSeconds: Int? = nil,
    expectedLastHeartbeat: String? = nil
  ) {
    self.anthropicBeta = anthropicBeta
    self.anthropicVersion = anthropicVersion
    self.authorization = authorization
    self.desiredTtlSeconds = desiredTtlSeconds
    self.environmentId = environmentId
    self.expectedLastHeartbeat = expectedLastHeartbeat
    self.workId = workId
  }

  enum CodingKeys: String, CodingKey {
    case anthropicBeta = "anthropic-beta"
    case anthropicVersion = "anthropic-version"
    case authorization
    case desiredTtlSeconds = "desired_ttl_seconds"
    case environmentId = "environment_id"
    case expectedLastHeartbeat = "expected_last_heartbeat"
    case workId = "work_id"
  }
}
