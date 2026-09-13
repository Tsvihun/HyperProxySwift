//
//  ElevenLabsGetTestSuiteInvocationResponseModel.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsGetTestSuiteInvocationResponseModel: Codable, Sendable {
  public var agentId: String?
  public var branchId: String?
  public var bucketingStatus: ElevenLabsBucketingStatus?
  public var createdAt: Int?
  public var folderId: String?
  public var id: String
  public var ranAgainstDraft: Bool?
  public var repeatCount: Int?
  public var resultGroups: [ElevenLabsTestRunResultSummary]?
  public var testRuns: [ElevenLabsUnitTestRunResponseModel]
  public var versionId: String?

  public init(
    id: String,
    testRuns: [ElevenLabsUnitTestRunResponseModel],
    agentId: String? = nil,
    branchId: String? = nil,
    bucketingStatus: ElevenLabsBucketingStatus? = nil,
    createdAt: Int? = nil,
    folderId: String? = nil,
    ranAgainstDraft: Bool? = nil,
    repeatCount: Int? = nil,
    resultGroups: [ElevenLabsTestRunResultSummary]? = nil,
    versionId: String? = nil
  ) {
    self.agentId = agentId
    self.branchId = branchId
    self.bucketingStatus = bucketingStatus
    self.createdAt = createdAt
    self.folderId = folderId
    self.id = id
    self.ranAgainstDraft = ranAgainstDraft
    self.repeatCount = repeatCount
    self.resultGroups = resultGroups
    self.testRuns = testRuns
    self.versionId = versionId
  }

  enum CodingKeys: String, CodingKey {
    case agentId = "agent_id"
    case branchId = "branch_id"
    case bucketingStatus = "bucketing_status"
    case createdAt = "created_at"
    case folderId = "folder_id"
    case id
    case ranAgainstDraft = "ran_against_draft"
    case repeatCount = "repeat_count"
    case resultGroups = "result_groups"
    case testRuns = "test_runs"
    case versionId = "version_id"
  }
}
