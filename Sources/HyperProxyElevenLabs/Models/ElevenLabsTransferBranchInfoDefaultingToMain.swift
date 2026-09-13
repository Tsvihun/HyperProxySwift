//
//  ElevenLabsTransferBranchInfoDefaultingToMain.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsTransferBranchInfoDefaultingToMain: Codable, Sendable {
  public var branchId: String
  public var branchReason: String

  public init(
    branchId: String,
    branchReason: String
  ) {
    self.branchId = branchId
    self.branchReason = branchReason
  }

  enum CodingKeys: String, CodingKey {
    case branchId = "branch_id"
    case branchReason = "branch_reason"
  }
}
