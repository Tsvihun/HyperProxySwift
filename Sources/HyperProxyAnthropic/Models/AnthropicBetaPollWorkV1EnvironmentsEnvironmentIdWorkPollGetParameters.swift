//
//  AnthropicBetaPollWorkV1EnvironmentsEnvironmentIdWorkPollGetParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaPollWorkV1EnvironmentsEnvironmentIdWorkPollGetParameters: Codable,
  Sendable
{
  public var anthropicWorkerID: String?
  public var anthropicBeta: String?
  public var anthropicVersion: String?
  public var authorization: String?
  public var blockMs: Int?
  public var environmentId: String
  public var reclaimOlderThanMs: Int?

  public init(
    environmentId: String,
    anthropicWorkerID: String? = nil,
    anthropicBeta: String? = nil,
    anthropicVersion: String? = nil,
    authorization: String? = nil,
    blockMs: Int? = nil,
    reclaimOlderThanMs: Int? = nil
  ) {
    self.anthropicWorkerID = anthropicWorkerID
    self.anthropicBeta = anthropicBeta
    self.anthropicVersion = anthropicVersion
    self.authorization = authorization
    self.blockMs = blockMs
    self.environmentId = environmentId
    self.reclaimOlderThanMs = reclaimOlderThanMs
  }

  enum CodingKeys: String, CodingKey {
    case anthropicWorkerID = "Anthropic-Worker-ID"
    case anthropicBeta = "anthropic-beta"
    case anthropicVersion = "anthropic-version"
    case authorization
    case blockMs = "block_ms"
    case environmentId = "environment_id"
    case reclaimOlderThanMs = "reclaim_older_than_ms"
  }
}
