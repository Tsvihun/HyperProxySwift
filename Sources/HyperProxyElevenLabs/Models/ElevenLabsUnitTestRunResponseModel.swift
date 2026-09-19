//
//  ElevenLabsUnitTestRunResponseModel.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsUnitTestRunResponseModel: Codable, Sendable {
  public var agentId: String
  public var agentResponses: [ElevenLabsConversationHistoryTranscriptCommonModelOutput]?
  public var branchId: String?
  public var conditionResult: ElevenLabsTestConditionResultCommonModel?
  public var environment: String?
  public var lastUpdatedAtUnix: Int?
  public var metadata: ElevenLabsTestRunMetadata?
  public var ranAgainstDraft: Bool?
  public var rootFolderId: String?
  public var rootFolderName: String?
  public var status: ElevenLabsTestRunStatus
  public var testId: String
  public var testInfo: ElevenLabsUnitTestRunResponseModelTestInfoAnyOf1?
  public var testInvocationId: String
  public var testName: String?
  public var testRunId: String
  public var versionId: String?
  public var workflowNodeId: String?

  public init(
    agentId: String,
    status: ElevenLabsTestRunStatus,
    testId: String,
    testInvocationId: String,
    testRunId: String,
    agentResponses: [ElevenLabsConversationHistoryTranscriptCommonModelOutput]? = nil,
    branchId: String? = nil,
    conditionResult: ElevenLabsTestConditionResultCommonModel? = nil,
    environment: String? = nil,
    lastUpdatedAtUnix: Int? = nil,
    metadata: ElevenLabsTestRunMetadata? = nil,
    ranAgainstDraft: Bool? = nil,
    rootFolderId: String? = nil,
    rootFolderName: String? = nil,
    testInfo: ElevenLabsUnitTestRunResponseModelTestInfoAnyOf1? = nil,
    testName: String? = nil,
    versionId: String? = nil,
    workflowNodeId: String? = nil
  ) {
    self.agentId = agentId
    self.agentResponses = agentResponses
    self.branchId = branchId
    self.conditionResult = conditionResult
    self.environment = environment
    self.lastUpdatedAtUnix = lastUpdatedAtUnix
    self.metadata = metadata
    self.ranAgainstDraft = ranAgainstDraft
    self.rootFolderId = rootFolderId
    self.rootFolderName = rootFolderName
    self.status = status
    self.testId = testId
    self.testInfo = testInfo
    self.testInvocationId = testInvocationId
    self.testName = testName
    self.testRunId = testRunId
    self.versionId = versionId
    self.workflowNodeId = workflowNodeId
  }

  enum CodingKeys: String, CodingKey {
    case agentId = "agent_id"
    case agentResponses = "agent_responses"
    case branchId = "branch_id"
    case conditionResult = "condition_result"
    case environment
    case lastUpdatedAtUnix = "last_updated_at_unix"
    case metadata
    case ranAgainstDraft = "ran_against_draft"
    case rootFolderId = "root_folder_id"
    case rootFolderName = "root_folder_name"
    case status
    case testId = "test_id"
    case testInfo = "test_info"
    case testInvocationId = "test_invocation_id"
    case testName = "test_name"
    case testRunId = "test_run_id"
    case versionId = "version_id"
    case workflowNodeId = "workflow_node_id"
  }
}
