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
  public var systemToolType: ElevenLabsKnowledgeBaseToolConfig.SystemToolType?

  public init(
    enabledStrategies: [ElevenLabsSearchStrategy]? = nil,
    systemToolType: ElevenLabsKnowledgeBaseToolConfig.SystemToolType? = nil
  ) {
    self.enabledStrategies = enabledStrategies
    self.systemToolType = systemToolType
  }

  enum CodingKeys: String, CodingKey {
    case enabledStrategies = "enabled_strategies"
    case systemToolType = "system_tool_type"
  }

  public enum SystemToolType: String, Codable, Hashable, Sendable {
    case knowledgeBase = "knowledge_base"
  }
}
