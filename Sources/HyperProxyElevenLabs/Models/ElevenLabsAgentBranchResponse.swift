//
//  ElevenLabsAgentBranchResponse.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsAgentBranchResponse: Codable, Sendable {
  public var accessInfo: ElevenLabsResourceAccessInfo?
  public var agentId: String
  public var createdAt: Int
  public var currentLivePercentage: Double?
  public var description: String
  public var id: String
  public var isArchived: Bool
  public var lastCommittedAt: Int
  public var mostRecentVersions: [ElevenLabsAgentVersionMetadata]?
  public var name: String
  public var parentBranch: ElevenLabsAgentBranchBasicInfo?
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
    currentLivePercentage: Double? = nil,
    mostRecentVersions: [ElevenLabsAgentVersionMetadata]? = nil,
    parentBranch: ElevenLabsAgentBranchBasicInfo? = nil,
    protectionStatus: ElevenLabsBranchProtectionStatus? = nil
  ) {
    self.accessInfo = accessInfo
    self.agentId = agentId
    self.createdAt = createdAt
    self.currentLivePercentage = currentLivePercentage
    self.description = description
    self.id = id
    self.isArchived = isArchived
    self.lastCommittedAt = lastCommittedAt
    self.mostRecentVersions = mostRecentVersions
    self.name = name
    self.parentBranch = parentBranch
    self.protectionStatus = protectionStatus
  }

  enum CodingKeys: String, CodingKey {
    case accessInfo = "access_info"
    case agentId = "agent_id"
    case createdAt = "created_at"
    case currentLivePercentage = "current_live_percentage"
    case description
    case id
    case isArchived = "is_archived"
    case lastCommittedAt = "last_committed_at"
    case mostRecentVersions = "most_recent_versions"
    case name
    case parentBranch = "parent_branch"
    case protectionStatus = "protection_status"
  }
}
