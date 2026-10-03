//
//  ElevenLabsTicketMergeProposalLinkResponseModel.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsTicketMergeProposalLinkResponseModel: Codable, Sendable {
  public var linkedAtUnixSecs: Int
  public var linkedByUserId: String?
  public var mergeProposalId: String

  public init(
    linkedAtUnixSecs: Int,
    linkedByUserId: String?,
    mergeProposalId: String
  ) {
    self.linkedAtUnixSecs = linkedAtUnixSecs
    self.linkedByUserId = linkedByUserId
    self.mergeProposalId = mergeProposalId
  }

  enum CodingKeys: String, CodingKey {
    case linkedAtUnixSecs = "linked_at_unix_secs"
    case linkedByUserId = "linked_by_user_id"
    case mergeProposalId = "merge_proposal_id"
  }
}
