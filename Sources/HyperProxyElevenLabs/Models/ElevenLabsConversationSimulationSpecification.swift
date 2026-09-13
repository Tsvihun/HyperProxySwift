//
//  ElevenLabsConversationSimulationSpecification.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsConversationSimulationSpecification: Codable, Sendable {
  public var dynamicVariables: [String: HyperProxyJSONValue]?
  public var partialConversationHistory: [ElevenLabsConversationHistoryTranscriptCommonModelInput]?
  public var simulatedUserConfig: ElevenLabsAgentConfigAPIModelInput
  public var toolMockConfig: [String: ElevenLabsToolMockConfig]?

  public init(
    simulatedUserConfig: ElevenLabsAgentConfigAPIModelInput,
    dynamicVariables: [String: HyperProxyJSONValue]? = nil,
    partialConversationHistory: [ElevenLabsConversationHistoryTranscriptCommonModelInput]? = nil,
    toolMockConfig: [String: ElevenLabsToolMockConfig]? = nil
  ) {
    self.dynamicVariables = dynamicVariables
    self.partialConversationHistory = partialConversationHistory
    self.simulatedUserConfig = simulatedUserConfig
    self.toolMockConfig = toolMockConfig
  }

  enum CodingKeys: String, CodingKey {
    case dynamicVariables = "dynamic_variables"
    case partialConversationHistory = "partial_conversation_history"
    case simulatedUserConfig = "simulated_user_config"
    case toolMockConfig = "tool_mock_config"
  }
}
