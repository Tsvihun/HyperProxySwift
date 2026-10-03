//
//  ElevenLabsListMergeProposalsRouteParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsListMergeProposalsRouteParameters: Codable, Sendable {
  public var agentId: String
  public var cursor: String?
  public var pageSize: Int?
  public var search: String?
  public var sourceBranchId: String?
  public var status: ElevenLabsMergeProposalStatus?
  public var targetBranchId: String?
  public var xiApiKey: String?

  public init(
    agentId: String,
    cursor: String? = nil,
    pageSize: Int? = nil,
    search: String? = nil,
    sourceBranchId: String? = nil,
    status: ElevenLabsMergeProposalStatus? = nil,
    targetBranchId: String? = nil,
    xiApiKey: String? = nil
  ) {
    self.agentId = agentId
    self.cursor = cursor
    self.pageSize = pageSize
    self.search = search
    self.sourceBranchId = sourceBranchId
    self.status = status
    self.targetBranchId = targetBranchId
    self.xiApiKey = xiApiKey
  }

  enum CodingKeys: String, CodingKey {
    case agentId = "agent_id"
    case cursor
    case pageSize = "page_size"
    case search
    case sourceBranchId = "source_branch_id"
    case status
    case targetBranchId = "target_branch_id"
    case xiApiKey = "xi-api-key"
  }
}
