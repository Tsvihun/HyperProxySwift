//
//  ElevenLabsBodyReviewAMergeProposalV1ConvaiAgentsAgentIdMergeProposalsMergeProposalIdReviewsPost.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct
  ElevenLabsBodyReviewAMergeProposalV1ConvaiAgentsAgentIdMergeProposalsMergeProposalIdReviewsPost:
    Codable, Sendable
{
  public var comment: String?
  public var state: ElevenLabsMergeProposalReviewState

  public init(
    state: ElevenLabsMergeProposalReviewState,
    comment: String? = nil
  ) {
    self.comment = comment
    self.state = state
  }

  enum CodingKeys: String, CodingKey {
    case comment
    case state
  }
}
