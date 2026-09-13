//
//  ElevenLabsBodyPatchesAnAgentSettingsV1ConvaiAgentsAgentIdPatch.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsBodyPatchesAnAgentSettingsV1ConvaiAgentsAgentIdPatch: Codable, Sendable {
  public var conversationConfig: [String: HyperProxyJSONValue]?
  public var name: String?
  public var platformSettings: [String: HyperProxyJSONValue]?
  public var procedures: [String: ElevenLabsProcedureVersionRef]?
  public var tags: [String]?
  public var versionDescription: String?
  public var workflow: ElevenLabsAgentWorkflowRequestModel?

  public init(
    conversationConfig: [String: HyperProxyJSONValue]? = nil,
    name: String? = nil,
    platformSettings: [String: HyperProxyJSONValue]? = nil,
    procedures: [String: ElevenLabsProcedureVersionRef]? = nil,
    tags: [String]? = nil,
    versionDescription: String? = nil,
    workflow: ElevenLabsAgentWorkflowRequestModel? = nil
  ) {
    self.conversationConfig = conversationConfig
    self.name = name
    self.platformSettings = platformSettings
    self.procedures = procedures
    self.tags = tags
    self.versionDescription = versionDescription
    self.workflow = workflow
  }

  enum CodingKeys: String, CodingKey {
    case conversationConfig = "conversation_config"
    case name
    case platformSettings = "platform_settings"
    case procedures
    case tags
    case versionDescription = "version_description"
    case workflow
  }
}
