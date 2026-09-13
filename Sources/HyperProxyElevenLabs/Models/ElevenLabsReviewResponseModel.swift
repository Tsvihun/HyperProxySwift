//
//  ElevenLabsReviewResponseModel.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsReviewResponseModel: Codable, Sendable {
  public var explanation: String?
  public var rejectReasons: [ElevenLabsReviewResponseModelRejectReasonsAnyOf1Item]?
  public var rejectedDetails: String?
  public var reviewStatus: ElevenLabsReviewResponseModelReviewStatus
  public var reviewedAtUnix: Int
  public var reviewedBy: String?
  public var scoresBreakdown: [String: Int]?

  public init(
    reviewStatus: ElevenLabsReviewResponseModelReviewStatus,
    reviewedAtUnix: Int,
    explanation: String? = nil,
    rejectReasons: [ElevenLabsReviewResponseModelRejectReasonsAnyOf1Item]? = nil,
    rejectedDetails: String? = nil,
    reviewedBy: String? = nil,
    scoresBreakdown: [String: Int]? = nil
  ) {
    self.explanation = explanation
    self.rejectReasons = rejectReasons
    self.rejectedDetails = rejectedDetails
    self.reviewStatus = reviewStatus
    self.reviewedAtUnix = reviewedAtUnix
    self.reviewedBy = reviewedBy
    self.scoresBreakdown = scoresBreakdown
  }

  enum CodingKeys: String, CodingKey {
    case explanation
    case rejectReasons = "reject_reasons"
    case rejectedDetails = "rejected_details"
    case reviewStatus = "review_status"
    case reviewedAtUnix = "reviewed_at_unix"
    case reviewedBy = "reviewed_by"
    case scoresBreakdown = "scores_breakdown"
  }
}
