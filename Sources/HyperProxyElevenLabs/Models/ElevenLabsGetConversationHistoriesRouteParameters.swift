//
//  ElevenLabsGetConversationHistoriesRouteParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsGetConversationHistoriesRouteParameters: Codable, Sendable {
  public var agentId: String?
  public var branchId: String?
  public var callDurationMaxSecs: Int?
  public var callDurationMinSecs: Int?
  public var callStartAfterUnix: Int?
  public var callStartBeforeUnix: Int?
  public var callSuccessful: ElevenLabsEvaluationResultFilter?
  public var conversationInitiationSource: ElevenLabsConversationInitiationSource?
  public var conversationProductType: ElevenLabsConversationProduct?
  public var cursor: String?
  public var customGuardrailNames: [String]?
  public var dataCollectionIds: [String]?
  public var dataCollectionParams: [String]?
  public var dynamicVariableParams: [String]?
  public var evaluationCriteriaIds: [String]?
  public var evaluationParams: [String]?
  public var excludeStatuses:
    [ElevenLabsGetConversationHistoriesRouteParametersExcludeStatusesAnyOf1Item]?
  public var guardrailTypes: [ElevenLabsGuardrailType]?
  public var hasFeedbackComment: Bool?
  public var includeInvalidToolCalls: Bool?
  public var mainLanguages: [String]?
  public var pageSize: Int?
  public var parentConversationId: String?
  public var ratingMax: Int?
  public var ratingMin: Int?
  public var search: String?
  public var sortDirection: ElevenLabsSortDirection?
  public var summaryMode: ElevenLabsGetConversationHistoriesRouteParametersSummaryMode?
  public var tagIds: [String]?
  public var terminationReasons: [String]?
  public var textOnly: Bool?
  public var toolNames: [String]?
  public var toolNamesErrored: [String]?
  public var toolNamesSuccessful: [String]?
  public var topicIds: [String]?
  public var triggeredProcedureIds: [String]?
  public var userId: String?
  public var versionId: String?
  public var visitedAgentBranchIds: [String]?
  public var visitedAgentIds: [String]?
  public var workflowNodeEnteredId: String?
  public var xiApiKey: String?

  public init(
    agentId: String? = nil,
    branchId: String? = nil,
    callDurationMaxSecs: Int? = nil,
    callDurationMinSecs: Int? = nil,
    callStartAfterUnix: Int? = nil,
    callStartBeforeUnix: Int? = nil,
    callSuccessful: ElevenLabsEvaluationResultFilter? = nil,
    conversationInitiationSource: ElevenLabsConversationInitiationSource? = nil,
    conversationProductType: ElevenLabsConversationProduct? = nil,
    cursor: String? = nil,
    customGuardrailNames: [String]? = nil,
    dataCollectionIds: [String]? = nil,
    dataCollectionParams: [String]? = nil,
    dynamicVariableParams: [String]? = nil,
    evaluationCriteriaIds: [String]? = nil,
    evaluationParams: [String]? = nil,
    excludeStatuses: [ElevenLabsGetConversationHistoriesRouteParametersExcludeStatusesAnyOf1Item]? =
      nil,
    guardrailTypes: [ElevenLabsGuardrailType]? = nil,
    hasFeedbackComment: Bool? = nil,
    includeInvalidToolCalls: Bool? = nil,
    mainLanguages: [String]? = nil,
    pageSize: Int? = nil,
    parentConversationId: String? = nil,
    ratingMax: Int? = nil,
    ratingMin: Int? = nil,
    search: String? = nil,
    sortDirection: ElevenLabsSortDirection? = nil,
    summaryMode: ElevenLabsGetConversationHistoriesRouteParametersSummaryMode? = nil,
    tagIds: [String]? = nil,
    terminationReasons: [String]? = nil,
    textOnly: Bool? = nil,
    toolNames: [String]? = nil,
    toolNamesErrored: [String]? = nil,
    toolNamesSuccessful: [String]? = nil,
    topicIds: [String]? = nil,
    triggeredProcedureIds: [String]? = nil,
    userId: String? = nil,
    versionId: String? = nil,
    visitedAgentBranchIds: [String]? = nil,
    visitedAgentIds: [String]? = nil,
    workflowNodeEnteredId: String? = nil,
    xiApiKey: String? = nil
  ) {
    self.agentId = agentId
    self.branchId = branchId
    self.callDurationMaxSecs = callDurationMaxSecs
    self.callDurationMinSecs = callDurationMinSecs
    self.callStartAfterUnix = callStartAfterUnix
    self.callStartBeforeUnix = callStartBeforeUnix
    self.callSuccessful = callSuccessful
    self.conversationInitiationSource = conversationInitiationSource
    self.conversationProductType = conversationProductType
    self.cursor = cursor
    self.customGuardrailNames = customGuardrailNames
    self.dataCollectionIds = dataCollectionIds
    self.dataCollectionParams = dataCollectionParams
    self.dynamicVariableParams = dynamicVariableParams
    self.evaluationCriteriaIds = evaluationCriteriaIds
    self.evaluationParams = evaluationParams
    self.excludeStatuses = excludeStatuses
    self.guardrailTypes = guardrailTypes
    self.hasFeedbackComment = hasFeedbackComment
    self.includeInvalidToolCalls = includeInvalidToolCalls
    self.mainLanguages = mainLanguages
    self.pageSize = pageSize
    self.parentConversationId = parentConversationId
    self.ratingMax = ratingMax
    self.ratingMin = ratingMin
    self.search = search
    self.sortDirection = sortDirection
    self.summaryMode = summaryMode
    self.tagIds = tagIds
    self.terminationReasons = terminationReasons
    self.textOnly = textOnly
    self.toolNames = toolNames
    self.toolNamesErrored = toolNamesErrored
    self.toolNamesSuccessful = toolNamesSuccessful
    self.topicIds = topicIds
    self.triggeredProcedureIds = triggeredProcedureIds
    self.userId = userId
    self.versionId = versionId
    self.visitedAgentBranchIds = visitedAgentBranchIds
    self.visitedAgentIds = visitedAgentIds
    self.workflowNodeEnteredId = workflowNodeEnteredId
    self.xiApiKey = xiApiKey
  }

  enum CodingKeys: String, CodingKey {
    case agentId = "agent_id"
    case branchId = "branch_id"
    case callDurationMaxSecs = "call_duration_max_secs"
    case callDurationMinSecs = "call_duration_min_secs"
    case callStartAfterUnix = "call_start_after_unix"
    case callStartBeforeUnix = "call_start_before_unix"
    case callSuccessful = "call_successful"
    case conversationInitiationSource = "conversation_initiation_source"
    case conversationProductType = "conversation_product_type"
    case cursor
    case customGuardrailNames = "custom_guardrail_names"
    case dataCollectionIds = "data_collection_ids"
    case dataCollectionParams = "data_collection_params"
    case dynamicVariableParams = "dynamic_variable_params"
    case evaluationCriteriaIds = "evaluation_criteria_ids"
    case evaluationParams = "evaluation_params"
    case excludeStatuses = "exclude_statuses"
    case guardrailTypes = "guardrail_types"
    case hasFeedbackComment = "has_feedback_comment"
    case includeInvalidToolCalls = "include_invalid_tool_calls"
    case mainLanguages = "main_languages"
    case pageSize = "page_size"
    case parentConversationId = "parent_conversation_id"
    case ratingMax = "rating_max"
    case ratingMin = "rating_min"
    case search
    case sortDirection = "sort_direction"
    case summaryMode = "summary_mode"
    case tagIds = "tag_ids"
    case terminationReasons = "termination_reasons"
    case textOnly = "text_only"
    case toolNames = "tool_names"
    case toolNamesErrored = "tool_names_errored"
    case toolNamesSuccessful = "tool_names_successful"
    case topicIds = "topic_ids"
    case triggeredProcedureIds = "triggered_procedure_ids"
    case userId = "user_id"
    case versionId = "version_id"
    case visitedAgentBranchIds = "visited_agent_branch_ids"
    case visitedAgentIds = "visited_agent_ids"
    case workflowNodeEnteredId = "workflow_node_entered_id"
    case xiApiKey = "xi-api-key"
  }
}
