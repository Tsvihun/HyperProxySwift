//
//  ElevenLabsAgentVersionMetadata.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsAgentVersionMetadata: Codable, Sendable {
  public var accessInfo: ElevenLabsResourceAccessInfo?
  public var agentId: String
  public var branchId: String
  public var id: String
  public var parents: ElevenLabsAgentVersionParents
  public var seqNoInBranch: Int
  public var timeCommittedSecs: Int
  public var versionDescription: String

  public init(
    agentId: String,
    branchId: String,
    id: String,
    parents: ElevenLabsAgentVersionParents,
    seqNoInBranch: Int,
    timeCommittedSecs: Int,
    versionDescription: String,
    accessInfo: ElevenLabsResourceAccessInfo? = nil
  ) {
    self.accessInfo = accessInfo
    self.agentId = agentId
    self.branchId = branchId
    self.id = id
    self.parents = parents
    self.seqNoInBranch = seqNoInBranch
    self.timeCommittedSecs = timeCommittedSecs
    self.versionDescription = versionDescription
  }

  enum CodingKeys: String, CodingKey {
    case accessInfo = "access_info"
    case agentId = "agent_id"
    case branchId = "branch_id"
    case id
    case parents
    case seqNoInBranch = "seq_no_in_branch"
    case timeCommittedSecs = "time_committed_secs"
    case versionDescription = "version_description"
  }
}
