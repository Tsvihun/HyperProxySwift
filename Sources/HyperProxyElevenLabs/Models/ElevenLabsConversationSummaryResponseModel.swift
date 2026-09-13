//
//  ElevenLabsConversationSummaryResponseModel.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsConversationSummaryResponseModel: Codable, Sendable {
  public var agentId: String
  public var agentName: String?
  public var branchId: String?
  public var callDurationSecs: Int
  public var callSuccessScore: Double?
  public var callSuccessful: ElevenLabsEvaluationSuccessResult
  public var callSummaryTitle: String?
  public var conversationId: String
  public var conversationInitiationSource: ElevenLabsConversationInitiationSource?
  public var dataCollectionResults: [String: HyperProxyJSONValue]?
  public var direction: ElevenLabsTelephonyDirection?
  public var evaluationCriteriaResults: [String: ElevenLabsEvaluationCriteriaSummaryResult]?
  public var mainLanguage: String?
  public var messageCount: Int
  public var rating: Double?
  public var sentimentAnalysis: ElevenLabsConversationSentimentAnalysis?
  public var startTimeUnixSecs: Int
  public var status: ElevenLabsConversationSummaryResponseModelStatus
  public var tagIds: [String]?
  public var terminationReason: String?
  public var toolNames: [String]?
  public var transcriptSummary: String?
  public var versionId: String?

  public init(
    agentId: String,
    callDurationSecs: Int,
    callSuccessful: ElevenLabsEvaluationSuccessResult,
    conversationId: String,
    messageCount: Int,
    startTimeUnixSecs: Int,
    status: ElevenLabsConversationSummaryResponseModelStatus,
    agentName: String? = nil,
    branchId: String? = nil,
    callSuccessScore: Double? = nil,
    callSummaryTitle: String? = nil,
    conversationInitiationSource: ElevenLabsConversationInitiationSource? = nil,
    dataCollectionResults: [String: HyperProxyJSONValue]? = nil,
    direction: ElevenLabsTelephonyDirection? = nil,
    evaluationCriteriaResults: [String: ElevenLabsEvaluationCriteriaSummaryResult]? = nil,
    mainLanguage: String? = nil,
    rating: Double? = nil,
    sentimentAnalysis: ElevenLabsConversationSentimentAnalysis? = nil,
    tagIds: [String]? = nil,
    terminationReason: String? = nil,
    toolNames: [String]? = nil,
    transcriptSummary: String? = nil,
    versionId: String? = nil
  ) {
    self.agentId = agentId
    self.agentName = agentName
    self.branchId = branchId
    self.callDurationSecs = callDurationSecs
    self.callSuccessScore = callSuccessScore
    self.callSuccessful = callSuccessful
    self.callSummaryTitle = callSummaryTitle
    self.conversationId = conversationId
    self.conversationInitiationSource = conversationInitiationSource
    self.dataCollectionResults = dataCollectionResults
    self.direction = direction
    self.evaluationCriteriaResults = evaluationCriteriaResults
    self.mainLanguage = mainLanguage
    self.messageCount = messageCount
    self.rating = rating
    self.sentimentAnalysis = sentimentAnalysis
    self.startTimeUnixSecs = startTimeUnixSecs
    self.status = status
    self.tagIds = tagIds
    self.terminationReason = terminationReason
    self.toolNames = toolNames
    self.transcriptSummary = transcriptSummary
    self.versionId = versionId
  }

  enum CodingKeys: String, CodingKey {
    case agentId = "agent_id"
    case agentName = "agent_name"
    case branchId = "branch_id"
    case callDurationSecs = "call_duration_secs"
    case callSuccessScore = "call_success_score"
    case callSuccessful = "call_successful"
    case callSummaryTitle = "call_summary_title"
    case conversationId = "conversation_id"
    case conversationInitiationSource = "conversation_initiation_source"
    case dataCollectionResults = "data_collection_results"
    case direction
    case evaluationCriteriaResults = "evaluation_criteria_results"
    case mainLanguage = "main_language"
    case messageCount = "message_count"
    case rating
    case sentimentAnalysis = "sentiment_analysis"
    case startTimeUnixSecs = "start_time_unix_secs"
    case status
    case tagIds = "tag_ids"
    case terminationReason = "termination_reason"
    case toolNames = "tool_names"
    case transcriptSummary = "transcript_summary"
    case versionId = "version_id"
  }
}
