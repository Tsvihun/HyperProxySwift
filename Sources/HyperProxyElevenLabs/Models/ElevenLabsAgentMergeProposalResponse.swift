//
//  ElevenLabsAgentMergeProposalResponse.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsAgentMergeProposalResponse: Codable, Sendable {
  public var accessInfo: ElevenLabsResourceAccessInfo?
  public var agentId: String
  public var authorUserId: String?
  public var comments: [ElevenLabsMergeProposalComment]?
  public var createdAt: Int
  public var description: String?
  public var id: String
  public var outcome: ElevenLabsAgentMergeProposalResponseOutcome?
  public var requestedReviewerUserIds: [String]?
  public var reviews: [ElevenLabsMergeProposalReview]?
  public var sourceBranchId: String
  public var sourceTipVersionIdAtCreation: String
  public var targetBranchId: String
  public var title: String
  public var updatedAt: Int

  public init(
    agentId: String,
    createdAt: Int,
    id: String,
    sourceBranchId: String,
    sourceTipVersionIdAtCreation: String,
    targetBranchId: String,
    title: String,
    updatedAt: Int,
    accessInfo: ElevenLabsResourceAccessInfo? = nil,
    authorUserId: String? = nil,
    comments: [ElevenLabsMergeProposalComment]? = nil,
    description: String? = nil,
    outcome: ElevenLabsAgentMergeProposalResponseOutcome? = nil,
    requestedReviewerUserIds: [String]? = nil,
    reviews: [ElevenLabsMergeProposalReview]? = nil
  ) {
    self.accessInfo = accessInfo
    self.agentId = agentId
    self.authorUserId = authorUserId
    self.comments = comments
    self.createdAt = createdAt
    self.description = description
    self.id = id
    self.outcome = outcome
    self.requestedReviewerUserIds = requestedReviewerUserIds
    self.reviews = reviews
    self.sourceBranchId = sourceBranchId
    self.sourceTipVersionIdAtCreation = sourceTipVersionIdAtCreation
    self.targetBranchId = targetBranchId
    self.title = title
    self.updatedAt = updatedAt
  }

  enum CodingKeys: String, CodingKey {
    case accessInfo = "access_info"
    case agentId = "agent_id"
    case authorUserId = "author_user_id"
    case comments
    case createdAt = "created_at"
    case description
    case id
    case outcome
    case requestedReviewerUserIds = "requested_reviewer_user_ids"
    case reviews
    case sourceBranchId = "source_branch_id"
    case sourceTipVersionIdAtCreation = "source_tip_version_id_at_creation"
    case targetBranchId = "target_branch_id"
    case title
    case updatedAt = "updated_at"
  }
}
