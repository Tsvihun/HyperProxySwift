//
//  ElevenLabsAdhocAgentConfigOverrideForTestRequestModel.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsAdhocAgentConfigOverrideForTestRequestModel: Codable, Sendable {
  public var conversationConfig: ElevenLabsConversationalConfigAPIModelInput
  public var platformSettings: ElevenLabsAgentPlatformSettingsRequestModel
  public var workflow: ElevenLabsAgentWorkflowRequestModel?

  public init(
    conversationConfig: ElevenLabsConversationalConfigAPIModelInput,
    platformSettings: ElevenLabsAgentPlatformSettingsRequestModel,
    workflow: ElevenLabsAgentWorkflowRequestModel? = nil
  ) {
    self.conversationConfig = conversationConfig
    self.platformSettings = platformSettings
    self.workflow = workflow
  }

  enum CodingKeys: String, CodingKey {
    case conversationConfig = "conversation_config"
    case platformSettings = "platform_settings"
    case workflow
  }
}
