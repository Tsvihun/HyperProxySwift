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
  public var systemToolType: ElevenLabsSkipTurnSystemToolType?

  public init(
    systemToolType: ElevenLabsSkipTurnSystemToolType? = nil
  ) {
    self.systemToolType = systemToolType
  }

  enum CodingKeys: String, CodingKey {
    case systemToolType = "system_tool_type"
  }
}
