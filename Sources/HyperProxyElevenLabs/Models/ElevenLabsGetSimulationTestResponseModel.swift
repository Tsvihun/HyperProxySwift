//
//  ElevenLabsGetSimulationTestResponseModel.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsGetSimulationTestResponseModel: Codable, Sendable {
  public var chatHistory: [ElevenLabsConversationHistoryTranscriptCommonModelOutput]?
  public var conversationInitiationSource: ElevenLabsConversationInitiationSource?
  public var dynamicVariables: [String: HyperProxyJSONValue]?
  public var environment: String?
  public var evaluationModel: ElevenLabsLLM?
  public var fromConversationMetadata: ElevenLabsTestFromConversationMetadataOutput?
  public var id: String
  public var name: String
  public var simulatedUserModel: ElevenLabsLLM?
  public var simulationEnvironment: String?
  public var simulationMaxTurns: Int?
  public var simulationScenario: String?
  public var successCondition: String?
  public var successConditions: [String]?
  public var toolMockConfig: ElevenLabsSimulationToolMockBehaviorConfig?
  public var toolMockOverrides: [String: [ElevenLabsToolResponseMockConfigOutput]]?
  public var kind: ElevenLabsSimulationKind?

  public init(
    id: String,
    name: String,
    chatHistory: [ElevenLabsConversationHistoryTranscriptCommonModelOutput]? = nil,
    conversationInitiationSource: ElevenLabsConversationInitiationSource? = nil,
    dynamicVariables: [String: HyperProxyJSONValue]? = nil,
    environment: String? = nil,
    evaluationModel: ElevenLabsLLM? = nil,
    fromConversationMetadata: ElevenLabsTestFromConversationMetadataOutput? = nil,
    simulatedUserModel: ElevenLabsLLM? = nil,
    simulationEnvironment: String? = nil,
    simulationMaxTurns: Int? = nil,
    simulationScenario: String? = nil,
    successCondition: String? = nil,
    successConditions: [String]? = nil,
    toolMockConfig: ElevenLabsSimulationToolMockBehaviorConfig? = nil,
    toolMockOverrides: [String: [ElevenLabsToolResponseMockConfigOutput]]? = nil,
    kind: ElevenLabsSimulationKind? = nil
  ) {
    self.chatHistory = chatHistory
    self.conversationInitiationSource = conversationInitiationSource
    self.dynamicVariables = dynamicVariables
    self.environment = environment
    self.evaluationModel = evaluationModel
    self.fromConversationMetadata = fromConversationMetadata
    self.id = id
    self.name = name
    self.simulatedUserModel = simulatedUserModel
    self.simulationEnvironment = simulationEnvironment
    self.simulationMaxTurns = simulationMaxTurns
    self.simulationScenario = simulationScenario
    self.successCondition = successCondition
    self.successConditions = successConditions
    self.toolMockConfig = toolMockConfig
    self.toolMockOverrides = toolMockOverrides
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case chatHistory = "chat_history"
    case conversationInitiationSource = "conversation_initiation_source"
    case dynamicVariables = "dynamic_variables"
    case environment
    case evaluationModel = "evaluation_model"
    case fromConversationMetadata = "from_conversation_metadata"
    case id
    case name
    case simulatedUserModel = "simulated_user_model"
    case simulationEnvironment = "simulation_environment"
    case simulationMaxTurns = "simulation_max_turns"
    case simulationScenario = "simulation_scenario"
    case successCondition = "success_condition"
    case successConditions = "success_conditions"
    case toolMockConfig = "tool_mock_config"
    case toolMockOverrides = "tool_mock_overrides"
    case kind = "type"
  }
}
