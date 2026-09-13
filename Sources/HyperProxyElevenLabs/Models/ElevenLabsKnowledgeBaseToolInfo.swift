//
//  ElevenLabsKnowledgeBaseToolInfo.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsKnowledgeBaseToolInfo: Codable, Sendable {
  public var enabledStrategies: [ElevenLabsSearchStrategy]?

  public init(
    enabledStrategies: [ElevenLabsSearchStrategy]? = nil
  ) {
    self.enabledStrategies = enabledStrategies
  }

  enum CodingKeys: String, CodingKey {
    case enabledStrategies = "enabled_strategies"
  }
}
