//
//  ElevenLabsCreateAgentBranchResponseModel.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsCreateAgentBranchResponseModel: Codable, Sendable {
  public var createdBranchId: String
  public var createdVersionId: String

  public init(
    createdBranchId: String,
    createdVersionId: String
  ) {
    self.createdBranchId = createdBranchId
    self.createdVersionId = createdVersionId
  }

  enum CodingKeys: String, CodingKey {
    case createdBranchId = "created_branch_id"
    case createdVersionId = "created_version_id"
  }
}
