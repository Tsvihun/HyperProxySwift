//
//  ElevenLabsAgentVersionParents.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsAgentVersionParents: Codable, Sendable {
  public var inBranchParentId: String?
  public var mergedFromBranchId: String?
  public var mergedFromVersionId: String?
  public var mergedIntoBranchId: String?
  public var outOfBranchParentId: String?
  public var rebasedFromVersionId: String?

  public init(
    inBranchParentId: String? = nil,
    mergedFromBranchId: String? = nil,
    mergedFromVersionId: String? = nil,
    mergedIntoBranchId: String? = nil,
    outOfBranchParentId: String? = nil,
    rebasedFromVersionId: String? = nil
  ) {
    self.inBranchParentId = inBranchParentId
    self.mergedFromBranchId = mergedFromBranchId
    self.mergedFromVersionId = mergedFromVersionId
    self.mergedIntoBranchId = mergedIntoBranchId
    self.outOfBranchParentId = outOfBranchParentId
    self.rebasedFromVersionId = rebasedFromVersionId
  }

  enum CodingKeys: String, CodingKey {
    case inBranchParentId = "in_branch_parent_id"
    case mergedFromBranchId = "merged_from_branch_id"
    case mergedFromVersionId = "merged_from_version_id"
    case mergedIntoBranchId = "merged_into_branch_id"
    case outOfBranchParentId = "out_of_branch_parent_id"
    case rebasedFromVersionId = "rebased_from_version_id"
  }
}
