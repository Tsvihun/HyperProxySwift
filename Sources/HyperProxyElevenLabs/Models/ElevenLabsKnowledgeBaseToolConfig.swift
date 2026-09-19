//
//  ElevenLabsKnowledgeBaseToolConfig.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsKnowledgeBaseToolConfig: Codable, Sendable {
  public var enabledStrategies: [ElevenLabsSearchStrategy]?
  public var systemToolType: ElevenLabsKnowledgeBaseSystemToolType?

  public init(
    enabledStrategies: [ElevenLabsSearchStrategy]? = nil,
    systemToolType: ElevenLabsKnowledgeBaseSystemToolType? = nil
  ) {
    self.enabledStrategies = enabledStrategies
    self.systemToolType = systemToolType
  }

  enum CodingKeys: String, CodingKey {
    case enabledStrategies = "enabled_strategies"
    case systemToolType = "system_tool_type"
  }
}
