//
//  ElevenLabsTransferBranchInfoConfigured.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsTransferBranchInfoConfigured: Codable, Sendable {
  public var branchId: String
  public var branchReason: ElevenLabsTransferBranchInfoConfigured.BranchReason

  public init(
    branchId: String,
    branchReason: ElevenLabsTransferBranchInfoConfigured.BranchReason = .configured
  ) {
    self.branchId = branchId
    self.branchReason = branchReason
  }

  enum CodingKeys: String, CodingKey {
    case branchId = "branch_id"
    case branchReason = "branch_reason"
  }

  public enum BranchReason: String, Codable, Hashable, Sendable {
    case configured = "configured"
  }
}
