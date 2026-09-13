//
//  ElevenLabsBodyUpdateAgentBranchV1ConvaiAgentsAgentIdBranchesBranchIdPatch.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsBodyUpdateAgentBranchV1ConvaiAgentsAgentIdBranchesBranchIdPatch: Codable,
  Sendable
{
  public var isArchived: Bool?
  public var name: String?
  public var protectionStatus: ElevenLabsBranchProtectionStatus?

  public init(
    isArchived: Bool? = nil,
    name: String? = nil,
    protectionStatus: ElevenLabsBranchProtectionStatus? = nil
  ) {
    self.isArchived = isArchived
    self.name = name
    self.protectionStatus = protectionStatus
  }

  enum CodingKeys: String, CodingKey {
    case isArchived = "is_archived"
    case name
    case protectionStatus = "protection_status"
  }
}
