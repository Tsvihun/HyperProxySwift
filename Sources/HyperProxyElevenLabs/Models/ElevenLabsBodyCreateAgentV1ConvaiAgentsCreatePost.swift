//
//  ElevenLabsBodyCreateAgentV1ConvaiAgentsCreatePost.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsBodyCreateAgentV1ConvaiAgentsCreatePost: Codable, Sendable {
  public var conversationConfig: ElevenLabsConversationalConfigAPIModelInput
  public var name: String?
  public var platformSettings: ElevenLabsAgentPlatformSettingsRequestModel?
  public var tags: [String]?
  public var workflow: ElevenLabsAgentWorkflowRequestModel?

  public init(
    conversationConfig: ElevenLabsConversationalConfigAPIModelInput,
    name: String? = nil,
    platformSettings: ElevenLabsAgentPlatformSettingsRequestModel? = nil,
    tags: [String]? = nil,
    workflow: ElevenLabsAgentWorkflowRequestModel? = nil
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
