//
//  ElevenLabsAnalysisItemAttachmentResultData.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsAnalysisItemAttachmentResultData: Codable, Sendable {
  public var action: ElevenLabsAnalysisItemAttachmentAction
  public var agentId: String
  public var branchId: String
  public var changed: Bool

  public init(
    action: ElevenLabsAnalysisItemAttachmentAction,
    agentId: String,
    branchId: String,
    changed: Bool
  ) {
    self.action = action
    self.agentId = agentId
    self.branchId = branchId
    self.changed = changed
  }

  enum CodingKeys: String, CodingKey {
    case action
    case agentId = "agent_id"
    case branchId = "branch_id"
    case changed
  }
}
