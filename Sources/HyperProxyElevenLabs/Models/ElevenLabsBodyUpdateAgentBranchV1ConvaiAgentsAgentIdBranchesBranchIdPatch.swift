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
  public var autoRebase: Bool?
  public var description: String?
  public var isArchived: Bool?
  public var name: String?
  public var protectionStatus: ElevenLabsBranchProtectionStatus?

  public init(
    autoRebase: Bool? = nil,
    description: String? = nil,
    isArchived: Bool? = nil,
    name: String? = nil,
    protectionStatus: ElevenLabsBranchProtectionStatus? = nil
  ) {
    self.autoRebase = autoRebase
    self.description = description
    self.isArchived = isArchived
    self.name = name
    self.protectionStatus = protectionStatus
  }

  enum CodingKeys: String, CodingKey {
    case autoRebase = "auto_rebase"
    case description
    case isArchived = "is_archived"
    case name
    case protectionStatus = "protection_status"
  }
}
