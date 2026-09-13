//
//  ElevenLabsGetBranchesRouteParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsGetBranchesRouteParameters: Codable, Sendable {
  public var agentId: String
  public var includeArchived: Bool?
  public var includeCommitStatus: Bool?
  public var limit: Int?
  public var xiApiKey: String?

  public init(
    agentId: String,
    includeArchived: Bool? = nil,
    includeCommitStatus: Bool? = nil,
    limit: Int? = nil,
    xiApiKey: String? = nil
  ) {
    self.agentId = agentId
    self.includeArchived = includeArchived
    self.includeCommitStatus = includeCommitStatus
    self.limit = limit
    self.xiApiKey = xiApiKey
  }

  enum CodingKeys: String, CodingKey {
    case agentId = "agent_id"
    case includeArchived = "include_archived"
    case includeCommitStatus = "include_commit_status"
    case limit
    case xiApiKey = "xi-api-key"
  }
}
