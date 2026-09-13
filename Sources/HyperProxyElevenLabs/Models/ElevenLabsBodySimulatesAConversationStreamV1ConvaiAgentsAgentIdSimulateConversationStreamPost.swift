//
//  ElevenLabsBodySimulatesAConversationStreamV1ConvaiAgentsAgentIdSimulateConversationStreamPost.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct
  ElevenLabsBodySimulatesAConversationStreamV1ConvaiAgentsAgentIdSimulateConversationStreamPost:
    Codable, Sendable
{
  public var extraEvaluationCriteria: [ElevenLabsPromptEvaluationCriteria]?
  public var newTurnsLimit: Int?
  public var simulationSpecification: ElevenLabsConversationSimulationSpecification

  public init(
    simulationSpecification: ElevenLabsConversationSimulationSpecification,
    extraEvaluationCriteria: [ElevenLabsPromptEvaluationCriteria]? = nil,
    newTurnsLimit: Int? = nil
  ) {
    self.extraEvaluationCriteria = extraEvaluationCriteria
    self.newTurnsLimit = newTurnsLimit
    self.simulationSpecification = simulationSpecification
  }

  enum CodingKeys: String, CodingKey {
    case extraEvaluationCriteria = "extra_evaluation_criteria"
    case newTurnsLimit = "new_turns_limit"
    case simulationSpecification = "simulation_specification"
  }
}
