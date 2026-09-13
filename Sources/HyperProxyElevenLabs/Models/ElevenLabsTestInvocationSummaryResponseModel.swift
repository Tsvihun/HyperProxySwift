//
//  ElevenLabsTestInvocationSummaryResponseModel.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsTestInvocationSummaryResponseModel: Codable, Sendable {
  public var accessInfo: ElevenLabsResourceAccessInfo?
  public var agentId: String?
  public var branchId: String?
  public var createdAtUnixSecs: Int
  public var failedCount: Int
  public var id: String
  public var passedCount: Int
  public var pendingCount: Int
  public var ranAgainstDraft: Bool?
  public var repeatCount: Int?
  public var runsDivergedFromVersion: Bool?
  public var testRunCount: Int
  public var title: String
  public var versionId: String?

  public init(
    createdAtUnixSecs: Int,
    failedCount: Int,
    id: String,
    passedCount: Int,
    pendingCount: Int,
    testRunCount: Int,
    title: String,
    accessInfo: ElevenLabsResourceAccessInfo? = nil,
    agentId: String? = nil,
    branchId: String? = nil,
    ranAgainstDraft: Bool? = nil,
    repeatCount: Int? = nil,
    runsDivergedFromVersion: Bool? = nil,
    versionId: String? = nil
  ) {
    self.accessInfo = accessInfo
    self.agentId = agentId
    self.branchId = branchId
    self.createdAtUnixSecs = createdAtUnixSecs
    self.failedCount = failedCount
    self.id = id
    self.passedCount = passedCount
    self.pendingCount = pendingCount
    self.ranAgainstDraft = ranAgainstDraft
    self.repeatCount = repeatCount
    self.runsDivergedFromVersion = runsDivergedFromVersion
    self.testRunCount = testRunCount
    self.title = title
    self.versionId = versionId
  }

  enum CodingKeys: String, CodingKey {
    case accessInfo = "access_info"
    case agentId = "agent_id"
    case branchId = "branch_id"
    case createdAtUnixSecs = "created_at_unix_secs"
    case failedCount = "failed_count"
    case id
    case passedCount = "passed_count"
    case pendingCount = "pending_count"
    case ranAgainstDraft = "ran_against_draft"
    case repeatCount = "repeat_count"
    case runsDivergedFromVersion = "runs_diverged_from_version"
    case testRunCount = "test_run_count"
    case title
    case versionId = "version_id"
  }
}
