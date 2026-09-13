//
//  ElevenLabsConversationHistoryAnalysisCommonModel.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsConversationHistoryAnalysisCommonModel: Codable, Sendable {
  public var callSuccessScore: Double?
  public var callSuccessful: ElevenLabsEvaluationSuccessResult
  public var callSummaryTitle: String?
  public var dataCollectionResults: [String: ElevenLabsDataCollectionResultCommonModel]?
  public var dataCollectionResultsList: [ElevenLabsDataCollectionResultCommonModel]?
  public var evaluationCriteriaResults:
    [String: ElevenLabsConversationHistoryEvaluationCriteriaResultCommonModel]?
  public var evaluationCriteriaResultsList:
    [ElevenLabsConversationHistoryEvaluationCriteriaResultCommonModel]?
  public var scoped: [ElevenLabsScopedAnalysisResult]?
  public var transcriptSummary: String

  public init(
    callSuccessful: ElevenLabsEvaluationSuccessResult,
    transcriptSummary: String,
    callSuccessScore: Double? = nil,
    callSummaryTitle: String? = nil,
    dataCollectionResults: [String: ElevenLabsDataCollectionResultCommonModel]? = nil,
    dataCollectionResultsList: [ElevenLabsDataCollectionResultCommonModel]? = nil,
    evaluationCriteriaResults: [String:
      ElevenLabsConversationHistoryEvaluationCriteriaResultCommonModel]? = nil,
    evaluationCriteriaResultsList:
      [ElevenLabsConversationHistoryEvaluationCriteriaResultCommonModel]? = nil,
    scoped: [ElevenLabsScopedAnalysisResult]? = nil
  ) {
    self.callSuccessScore = callSuccessScore
    self.callSuccessful = callSuccessful
    self.callSummaryTitle = callSummaryTitle
    self.dataCollectionResults = dataCollectionResults
    self.dataCollectionResultsList = dataCollectionResultsList
    self.evaluationCriteriaResults = evaluationCriteriaResults
    self.evaluationCriteriaResultsList = evaluationCriteriaResultsList
    self.scoped = scoped
    self.transcriptSummary = transcriptSummary
  }

  enum CodingKeys: String, CodingKey {
    case callSuccessScore = "call_success_score"
    case callSuccessful = "call_successful"
    case callSummaryTitle = "call_summary_title"
    case dataCollectionResults = "data_collection_results"
    case dataCollectionResultsList = "data_collection_results_list"
    case evaluationCriteriaResults = "evaluation_criteria_results"
    case evaluationCriteriaResultsList = "evaluation_criteria_results_list"
    case scoped
    case transcriptSummary = "transcript_summary"
  }
}
