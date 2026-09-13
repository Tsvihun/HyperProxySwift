//
//  ElevenLabsAgentBranchSummary.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsAgentBranchSummary: Codable, Sendable {
  public var accessInfo: ElevenLabsResourceAccessInfo?
  public var agentId: String
  public var calls7d: Int?
  public var commitsAhead: Int?
  public var commitsBehind: Int?
  public var createdAt: Int
  public var currentLivePercentage: Double?
  public var description: String
  public var draftCreatedAt: Int?
  public var draftExists: Bool?
  public var draftIsBehindTip: Bool?
  public var id: String
  public var isArchived: Bool
  public var lastCommittedAt: Int
  public var mergedIntoBranchId: String?
  public var name: String
  public var parentBranchId: String?
  public var protectionStatus: ElevenLabsBranchProtectionStatus?

  public init(
    agentId: String,
    createdAt: Int,
    description: String,
    id: String,
    isArchived: Bool,
    lastCommittedAt: Int,
    name: String,
    accessInfo: ElevenLabsResourceAccessInfo? = nil,
    calls7d: Int? = nil,
    commitsAhead: Int? = nil,
    commitsBehind: Int? = nil,
    currentLivePercentage: Double? = nil,
    draftCreatedAt: Int? = nil,
    draftExists: Bool? = nil,
    draftIsBehindTip: Bool? = nil,
    mergedIntoBranchId: String? = nil,
    parentBranchId: String? = nil,
    protectionStatus: ElevenLabsBranchProtectionStatus? = nil
  ) {
    self.accessInfo = accessInfo
    self.agentId = agentId
    self.calls7d = calls7d
    self.commitsAhead = commitsAhead
    self.commitsBehind = commitsBehind
    self.createdAt = createdAt
    self.currentLivePercentage = currentLivePercentage
    self.description = description
    self.draftCreatedAt = draftCreatedAt
    self.draftExists = draftExists
    self.draftIsBehindTip = draftIsBehindTip
    self.id = id
    self.isArchived = isArchived
    self.lastCommittedAt = lastCommittedAt
    self.mergedIntoBranchId = mergedIntoBranchId
    self.name = name
    self.parentBranchId = parentBranchId
    self.protectionStatus = protectionStatus
  }

  enum CodingKeys: String, CodingKey {
    case accessInfo = "access_info"
    case agentId = "agent_id"
    case calls7d = "calls_7d"
    case commitsAhead = "commits_ahead"
    case commitsBehind = "commits_behind"
    case createdAt = "created_at"
    case currentLivePercentage = "current_live_percentage"
    case description
    case draftCreatedAt = "draft_created_at"
    case draftExists = "draft_exists"
    case draftIsBehindTip = "draft_is_behind_tip"
    case id
    case isArchived = "is_archived"
    case lastCommittedAt = "last_committed_at"
    case mergedIntoBranchId = "merged_into_branch_id"
    case name
    case parentBranchId = "parent_branch_id"
    case protectionStatus = "protection_status"
  }
}
