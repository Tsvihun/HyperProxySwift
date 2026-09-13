//
//  ElevenLabsScopedAnalysisResult.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsScopedAnalysisResult: Codable, Sendable {
  public var dataCollectionResults: [String: ElevenLabsDataCollectionResultCommonModel]?
  public var evaluationCriteriaResults:
    [String: ElevenLabsConversationHistoryEvaluationCriteriaResultCommonModel]?
  public var scope: ElevenLabsAnalysisScope
  public var sourceAgentId: String
  public var sourceBranchId: String?
  public var successScore: Double?
  public var successful: ElevenLabsEvaluationSuccessResult

  public init(
    scope: ElevenLabsAnalysisScope,
    sourceAgentId: String,
    successful: ElevenLabsEvaluationSuccessResult,
    dataCollectionResults: [String: ElevenLabsDataCollectionResultCommonModel]? = nil,
    evaluationCriteriaResults: [String:
      ElevenLabsConversationHistoryEvaluationCriteriaResultCommonModel]? = nil,
    sourceBranchId: String? = nil,
    successScore: Double? = nil
  ) {
    self.dataCollectionResults = dataCollectionResults
    self.evaluationCriteriaResults = evaluationCriteriaResults
    self.scope = scope
    self.sourceAgentId = sourceAgentId
    self.sourceBranchId = sourceBranchId
    self.successScore = successScore
    self.successful = successful
  }

  enum CodingKeys: String, CodingKey {
    case dataCollectionResults = "data_collection_results"
    case evaluationCriteriaResults = "evaluation_criteria_results"
    case scope
    case sourceAgentId = "source_agent_id"
    case sourceBranchId = "source_branch_id"
    case successScore = "success_score"
    case successful
  }
}
