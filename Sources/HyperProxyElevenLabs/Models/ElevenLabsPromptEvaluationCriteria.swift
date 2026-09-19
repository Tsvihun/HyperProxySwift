//
//  ElevenLabsPromptEvaluationCriteria.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsPromptEvaluationCriteria: Codable, Sendable {
  public var conversationGoalPrompt: String
  public var id: String
  public var llm: ElevenLabsLLM?
  public var maxScore: Int?
  public var name: String
  public var scope: ElevenLabsAnalysisScope?
  public var scoreInstructions: String?
  public var scoringMode: ElevenLabsCriteriaScoringMode?
  public var kind: ElevenLabsPromptKind?
  public var useKnowledgeBase: Bool?

  public init(
    conversationGoalPrompt: String,
    id: String,
    name: String,
    llm: ElevenLabsLLM? = nil,
    maxScore: Int? = nil,
    scope: ElevenLabsAnalysisScope? = nil,
    scoreInstructions: String? = nil,
    scoringMode: ElevenLabsCriteriaScoringMode? = nil,
    kind: ElevenLabsPromptKind? = nil,
    useKnowledgeBase: Bool? = nil
  ) {
    self.conversationGoalPrompt = conversationGoalPrompt
    self.id = id
    self.llm = llm
    self.maxScore = maxScore
    self.name = name
    self.scope = scope
    self.scoreInstructions = scoreInstructions
    self.scoringMode = scoringMode
    self.kind = kind
    self.useKnowledgeBase = useKnowledgeBase
  }

  enum CodingKeys: String, CodingKey {
    case conversationGoalPrompt = "conversation_goal_prompt"
    case id
    case llm
    case maxScore = "max_score"
    case name
    case scope
    case scoreInstructions = "score_instructions"
    case scoringMode = "scoring_mode"
    case kind = "type"
    case useKnowledgeBase = "use_knowledge_base"
  }
}
