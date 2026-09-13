//
//  ElevenLabsBodyCreateAgentDraftV1ConvaiAgentsAgentIdDraftsPost.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsBodyCreateAgentDraftV1ConvaiAgentsAgentIdDraftsPost: Codable, Sendable {
  public var conversationConfig: [String: HyperProxyJSONValue]
  public var name: String
  public var platformSettings: [String: HyperProxyJSONValue]
  public var tags: [String]?
  public var workflow: ElevenLabsAgentWorkflowRequestModel

  public init(
    conversationConfig: [String: HyperProxyJSONValue],
    name: String,
    platformSettings: [String: HyperProxyJSONValue],
    workflow: ElevenLabsAgentWorkflowRequestModel,
    tags: [String]? = nil
  ) {
    self.conversationConfig = conversationConfig
    self.name = name
    self.platformSettings = platformSettings
    self.tags = tags
    self.workflow = workflow
  }

  enum CodingKeys: String, CodingKey {
    case conversationConfig = "conversation_config"
    case name
    case platformSettings = "platform_settings"
    case tags
    case workflow
  }
}
