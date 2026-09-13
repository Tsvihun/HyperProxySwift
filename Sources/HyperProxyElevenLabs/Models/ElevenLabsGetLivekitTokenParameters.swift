//
//  ElevenLabsGetLivekitTokenParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsGetLivekitTokenParameters: Codable, Sendable {
  public var agentId: String
  public var branchId: String?
  public var debugEventsRequest: Bool?
  public var environment: String?
  public var participantName: String?
  public var versionId: String?
  public var xiApiKey: String?

  public init(
    agentId: String,
    branchId: String? = nil,
    debugEventsRequest: Bool? = nil,
    environment: String? = nil,
    participantName: String? = nil,
    versionId: String? = nil,
    xiApiKey: String? = nil
  ) {
    self.agentId = agentId
    self.branchId = branchId
    self.debugEventsRequest = debugEventsRequest
    self.environment = environment
    self.participantName = participantName
    self.versionId = versionId
    self.xiApiKey = xiApiKey
  }

  enum CodingKeys: String, CodingKey {
    case agentId = "agent_id"
    case branchId = "branch_id"
    case debugEventsRequest = "debug_events_request"
    case environment
    case participantName = "participant_name"
    case versionId = "version_id"
    case xiApiKey = "xi-api-key"
  }
}
