//
//  ElevenLabsAgentSummaryResponseModel.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsAgentSummaryResponseModel: Codable, Sendable {
  public var accessInfo: ElevenLabsResourceAccessInfo
  public var agentId: String
  public var archived: Bool?
  public var createdAtUnixSecs: Int
  public var lastCallTimeUnixSecs: Int?
  public var name: String
  public var tags: [String]
  public var voiceId: String

  public init(
    accessInfo: ElevenLabsResourceAccessInfo,
    agentId: String,
    createdAtUnixSecs: Int,
    name: String,
    tags: [String],
    voiceId: String,
    archived: Bool? = nil,
    lastCallTimeUnixSecs: Int? = nil
  ) {
    self.accessInfo = accessInfo
    self.agentId = agentId
    self.archived = archived
    self.createdAtUnixSecs = createdAtUnixSecs
    self.lastCallTimeUnixSecs = lastCallTimeUnixSecs
    self.name = name
    self.tags = tags
    self.voiceId = voiceId
  }

  enum CodingKeys: String, CodingKey {
    case accessInfo = "access_info"
    case agentId = "agent_id"
    case archived
    case createdAtUnixSecs = "created_at_unix_secs"
    case lastCallTimeUnixSecs = "last_call_time_unix_secs"
    case name
    case tags
    case voiceId = "voice_id"
  }
}
