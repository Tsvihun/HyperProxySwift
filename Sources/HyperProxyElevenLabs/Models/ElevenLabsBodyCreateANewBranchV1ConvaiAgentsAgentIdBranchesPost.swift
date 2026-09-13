//
//  ElevenLabsBodyCreateANewBranchV1ConvaiAgentsAgentIdBranchesPost.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsBodyCreateANewBranchV1ConvaiAgentsAgentIdBranchesPost: Codable, Sendable {
  public var conversationConfig: [String: HyperProxyJSONValue]?
  public var description: String
  public var includeDraft: Bool?
  public var name: String
  public var parentVersionId: String
  public var platformSettings: [String: HyperProxyJSONValue]?
  public var workflow: ElevenLabsAgentWorkflowRequestModel?

  public init(
    description: String,
    name: String,
    parentVersionId: String,
    conversationConfig: [String: HyperProxyJSONValue]? = nil,
    includeDraft: Bool? = nil,
    platformSettings: [String: HyperProxyJSONValue]? = nil,
    workflow: ElevenLabsAgentWorkflowRequestModel? = nil
  ) {
    self.conversationConfig = conversationConfig
    self.description = description
    self.includeDraft = includeDraft
    self.name = name
    self.parentVersionId = parentVersionId
    self.platformSettings = platformSettings
    self.workflow = workflow
  }

  enum CodingKeys: String, CodingKey {
    case conversationConfig = "conversation_config"
    case description
    case includeDraft = "include_draft"
    case name
    case parentVersionId = "parent_version_id"
    case platformSettings = "platform_settings"
    case workflow
  }
}
