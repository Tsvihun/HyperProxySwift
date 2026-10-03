//
//  ElevenLabsCreateAgentMergeProposalResponseModel.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsCreateAgentMergeProposalResponseModel: Codable, Sendable {
  public var createdMergeProposalId: String

  public init(
    createdMergeProposalId: String
  ) {
    self.createdMergeProposalId = createdMergeProposalId
  }

  enum CodingKeys: String, CodingKey {
    case createdMergeProposalId = "created_merge_proposal_id"
  }
}
