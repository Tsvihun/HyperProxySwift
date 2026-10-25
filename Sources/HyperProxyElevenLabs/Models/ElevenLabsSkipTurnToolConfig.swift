//
//  ElevenLabsSkipTurnToolConfig.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsSkipTurnToolConfig: Codable, Sendable {
  public var systemToolType: ElevenLabsSkipTurnToolConfig.SystemToolType?
  public var waitTimeoutSecs: Double?

  public init(
    systemToolType: ElevenLabsSkipTurnToolConfig.SystemToolType? = nil,
    waitTimeoutSecs: Double? = nil
  ) {
    self.systemToolType = systemToolType
    self.waitTimeoutSecs = waitTimeoutSecs
  }

  enum CodingKeys: String, CodingKey {
    case systemToolType = "system_tool_type"
    case waitTimeoutSecs = "wait_timeout_secs"
  }

  public enum SystemToolType: String, Codable, Hashable, Sendable {
    case skipTurn = "skip_turn"
  }
}
