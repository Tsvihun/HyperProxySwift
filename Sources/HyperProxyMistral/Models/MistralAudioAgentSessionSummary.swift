//
//  MistralAudioAgentSessionSummary.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralAudioAgentSessionSummary: Codable, Sendable {
  public var agentId: String
  public var duration: Int?
  public var id: String
  public var phoneNumberId: String?
  public var startedAt: String?

  public init(
    agentId: String,
    id: String,
    duration: Int? = nil,
    phoneNumberId: String? = nil,
    startedAt: String? = nil
  ) {
    self.agentId = agentId
    self.duration = duration
    self.id = id
    self.phoneNumberId = phoneNumberId
    self.startedAt = startedAt
  }

  enum CodingKeys: String, CodingKey {
    case agentId = "agent_id"
    case duration
    case id
    case phoneNumberId = "phone_number_id"
    case startedAt = "started_at"
  }
}
