//
//  ElevenLabsWorkflowFeaturesUsageCommonModel.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsWorkflowFeaturesUsageCommonModel: Codable, Sendable {
  public var enabled: Bool?
  public var endNode: ElevenLabsFeatureStatusCommonModel?
  public var phoneNumberNode: ElevenLabsFeatureStatusCommonModel?
  public var standaloneAgentNode: ElevenLabsFeatureStatusCommonModel?
  public var toolNode: ElevenLabsFeatureStatusCommonModel?

  public init(
    enabled: Bool? = nil,
    endNode: ElevenLabsFeatureStatusCommonModel? = nil,
    phoneNumberNode: ElevenLabsFeatureStatusCommonModel? = nil,
    standaloneAgentNode: ElevenLabsFeatureStatusCommonModel? = nil,
    toolNode: ElevenLabsFeatureStatusCommonModel? = nil
  ) {
    self.enabled = enabled
    self.endNode = endNode
    self.phoneNumberNode = phoneNumberNode
    self.standaloneAgentNode = standaloneAgentNode
    self.toolNode = toolNode
  }

  enum CodingKeys: String, CodingKey {
    case enabled
    case endNode = "end_node"
    case phoneNumberNode = "phone_number_node"
    case standaloneAgentNode = "standalone_agent_node"
    case toolNode = "tool_node"
  }
}
