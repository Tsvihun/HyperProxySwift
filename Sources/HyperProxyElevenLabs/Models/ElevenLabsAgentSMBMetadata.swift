//
//  ElevenLabsAgentSMBMetadata.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsAgentSMBMetadata: Codable, Sendable {
  public var agentType: ElevenLabsSMBAgentType
  public var isEphemeral: Bool?
  public var sourceFingerprint: String?

  public init(
    agentType: ElevenLabsSMBAgentType,
    isEphemeral: Bool? = nil,
    sourceFingerprint: String? = nil
  ) {
    self.agentType = agentType
    self.isEphemeral = isEphemeral
    self.sourceFingerprint = sourceFingerprint
  }

  enum CodingKeys: String, CodingKey {
    case agentType = "agent_type"
    case isEphemeral = "is_ephemeral"
    case sourceFingerprint = "source_fingerprint"
  }
}
