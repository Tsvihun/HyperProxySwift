//
//  ElevenLabsGetKnowledgeBaseDependentAgentsResponseModel.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsGetKnowledgeBaseDependentAgentsResponseModel: Codable, Sendable {
  public var agents: [ElevenLabsGetKnowledgeBaseDependentAgentsResponseModelAgentsItem]
  public var branches: [ElevenLabsDependentBranchInfo]?
  public var hasMore: Bool
  public var nextCursor: String?

  public init(
    agents: [ElevenLabsGetKnowledgeBaseDependentAgentsResponseModelAgentsItem],
    hasMore: Bool,
    branches: [ElevenLabsDependentBranchInfo]? = nil,
    nextCursor: String? = nil
  ) {
    self.agents = agents
    self.branches = branches
    self.hasMore = hasMore
    self.nextCursor = nextCursor
  }

  enum CodingKeys: String, CodingKey {
    case agents
    case branches
    case hasMore = "has_more"
    case nextCursor = "next_cursor"
  }
}
