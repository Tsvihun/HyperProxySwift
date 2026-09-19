//
//  ElevenLabsTransferToAgentToolConfigInput.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsTransferToAgentToolConfigInput: Codable, Sendable {
  public var systemToolType: ElevenLabsTransferToAgentSystemToolType?
  public var transfers: [ElevenLabsAgentTransferInput]

  public init(
    transfers: [ElevenLabsAgentTransferInput],
    systemToolType: ElevenLabsTransferToAgentSystemToolType? = nil
  ) {
    self.systemToolType = systemToolType
    self.transfers = transfers
  }

  enum CodingKeys: String, CodingKey {
    case systemToolType = "system_tool_type"
    case transfers
  }
}
