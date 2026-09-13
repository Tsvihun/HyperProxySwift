//
//  ElevenLabsBodyMergeABranchIntoATargetBranchV1ConvaiAgentsAgentIdBranchesSourceBranchIdMergePost.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct
  ElevenLabsBodyMergeABranchIntoATargetBranchV1ConvaiAgentsAgentIdBranchesSourceBranchIdMergePost:
    Codable, Sendable
{
  public var archiveSourceBranch: Bool?
  public var force: Bool?

  public init(
    archiveSourceBranch: Bool? = nil,
    force: Bool? = nil
  ) {
    self.archiveSourceBranch = archiveSourceBranch
    self.force = force
  }

  enum CodingKeys: String, CodingKey {
    case archiveSourceBranch = "archive_source_branch"
    case force
  }
}
