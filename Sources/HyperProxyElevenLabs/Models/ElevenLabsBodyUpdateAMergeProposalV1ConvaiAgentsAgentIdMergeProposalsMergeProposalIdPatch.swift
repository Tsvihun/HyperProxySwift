//
//  ElevenLabsBodyUpdateAMergeProposalV1ConvaiAgentsAgentIdMergeProposalsMergeProposalIdPatch.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct
  ElevenLabsBodyUpdateAMergeProposalV1ConvaiAgentsAgentIdMergeProposalsMergeProposalIdPatch:
    Codable, Sendable
{
  public var close: Bool?
  public var description: String?
  public var requestedReviewerUserIds: [String]?
  public var title: String?

  public init(
    close: Bool? = nil,
    description: String? = nil,
    requestedReviewerUserIds: [String]? = nil,
    title: String? = nil
  ) {
    self.close = close
    self.description = description
    self.requestedReviewerUserIds = requestedReviewerUserIds
    self.title = title
  }

  enum CodingKeys: String, CodingKey {
    case close
    case description
    case requestedReviewerUserIds = "requested_reviewer_user_ids"
    case title
  }
}
