//
//  ElevenLabsMergeProposalReview.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsMergeProposalReview: Codable, Sendable {
  public var comment: String?
  public var reviewerRole: ElevenLabsMergeProposalReview.ReviewerRole?
  public var state: ElevenLabsMergeProposalReviewState
  public var submittedAt: Int
  public var userId: String

  public init(
    state: ElevenLabsMergeProposalReviewState,
    submittedAt: Int,
    userId: String,
    comment: String? = nil,
    reviewerRole: ElevenLabsMergeProposalReview.ReviewerRole? = nil
  ) {
    self.comment = comment
    self.reviewerRole = reviewerRole
    self.state = state
    self.submittedAt = submittedAt
    self.userId = userId
  }

  enum CodingKeys: String, CodingKey {
    case comment
    case reviewerRole = "reviewer_role"
    case state
    case submittedAt = "submitted_at"
    case userId = "user_id"
  }

  public enum ReviewerRole: String, Codable, Hashable, Sendable {
    case admin = "admin"
    case editor = "editor"
    case commenter = "commenter"
    case viewer = "viewer"
  }
}
