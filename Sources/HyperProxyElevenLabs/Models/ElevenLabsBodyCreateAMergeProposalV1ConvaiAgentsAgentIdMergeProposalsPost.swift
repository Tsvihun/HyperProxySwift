//
//  ElevenLabsBodyCreateAMergeProposalV1ConvaiAgentsAgentIdMergeProposalsPost.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsBodyCreateAMergeProposalV1ConvaiAgentsAgentIdMergeProposalsPost: Codable,
  Sendable
{
  public var description: String?
  public var requestedReviewerUserIds: [String]?
  public var sourceBranchId: String
  public var targetBranchId: String
  public var title: String
  public var triageTicketId: String?

  public init(
    sourceBranchId: String,
    targetBranchId: String,
    title: String,
    description: String? = nil,
    requestedReviewerUserIds: [String]? = nil,
    triageTicketId: String? = nil
  ) {
    self.description = description
    self.requestedReviewerUserIds = requestedReviewerUserIds
    self.sourceBranchId = sourceBranchId
    self.targetBranchId = targetBranchId
    self.title = title
    self.triageTicketId = triageTicketId
  }

  enum CodingKeys: String, CodingKey {
    case description
    case requestedReviewerUserIds = "requested_reviewer_user_ids"
    case sourceBranchId = "source_branch_id"
    case targetBranchId = "target_branch_id"
    case title
    case triageTicketId = "triage_ticket_id"
  }
}
