//
//  ElevenLabsGetSignedUrlDeprecatedParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsGetSignedUrlDeprecatedParameters: Codable, Sendable {
  public var agentId: String
  public var branchId: String?
  public var debugEventsRequest: Bool?
  public var environment: String?
  public var includeConversationId: Bool?
  public var versionId: String?
  public var xiApiKey: String?

  public init(
    agentId: String,
    branchId: String? = nil,
    debugEventsRequest: Bool? = nil,
    environment: String? = nil,
    includeConversationId: Bool? = nil,
    versionId: String? = nil,
    xiApiKey: String? = nil
  ) {
    self.agentId = agentId
    self.branchId = branchId
    self.debugEventsRequest = debugEventsRequest
    self.environment = environment
    self.includeConversationId = includeConversationId
    self.versionId = versionId
    self.xiApiKey = xiApiKey
  }

  enum CodingKeys: String, CodingKey {
    case agentId = "agent_id"
    case branchId = "branch_id"
    case debugEventsRequest = "debug_events_request"
    case environment
    case includeConversationId = "include_conversation_id"
    case versionId = "version_id"
    case xiApiKey = "xi-api-key"
  }
}
