//
//  ElevenLabsUserEvaluationAnalysisItem.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsUserEvaluationAnalysisItem: Codable, Sendable {
  public var conversationGoalPrompt: String
  public var kind: ElevenLabsUserEvaluationAnalysisItem.Kind?
  public var llm: ElevenLabsLLM?
  public var name: String
  public var scoring: ElevenLabsUserEvaluationAnalysisItem.Scoring?
  public var source: ElevenLabsUserSource?
  public var useKnowledgeBase: Bool?

  public init(
    conversationGoalPrompt: String,
    name: String,
    kind: ElevenLabsUserEvaluationAnalysisItem.Kind? = nil,
    llm: ElevenLabsLLM? = nil,
    scoring: ElevenLabsUserEvaluationAnalysisItem.Scoring? = nil,
    source: ElevenLabsUserSource? = nil,
    useKnowledgeBase: Bool? = nil
  ) {
    self.conversationGoalPrompt = conversationGoalPrompt
    self.kind = kind
    self.llm = llm
    self.name = name
    self.scoring = scoring
    self.source = source
    self.useKnowledgeBase = useKnowledgeBase
  }

  enum CodingKeys: String, CodingKey {
    case conversationGoalPrompt = "conversation_goal_prompt"
    case kind
    case llm
    case name
    case scoring
    case source
    case useKnowledgeBase = "use_knowledge_base"
  }

  public enum Kind: String, Codable, Hashable, Sendable {
    case evaluation = "evaluation"
  }

  public enum Scoring: Codable, Sendable {
    case binaryScoring(ElevenLabsBinaryScoring)
    case numericUniformScoring(ElevenLabsNumericUniformScoring)

    public init(from decoder: any Decoder) throws {
      let container = try decoder.singleValueContainer()
      if let value = try? container.decode(ElevenLabsBinaryScoring.self) {
        self = .binaryScoring(value)
        return
      }
      self = .numericUniformScoring(try container.decode(ElevenLabsNumericUniformScoring.self))
    }

    public func encode(to encoder: any Encoder) throws {
      var container = encoder.singleValueContainer()
      switch self {
      case .binaryScoring(let value):
        try container.encode(value)
      case .numericUniformScoring(let value):
        try container.encode(value)
      }
    }
  }
}
