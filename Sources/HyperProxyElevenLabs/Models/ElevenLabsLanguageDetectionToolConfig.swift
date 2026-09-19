//
//  ElevenLabsLanguageDetectionToolConfig.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsLanguageDetectionToolConfig: Codable, Sendable {
  public var onlyAtConversationStart: Bool?
  public var systemToolType: ElevenLabsLanguageDetectionSystemToolType?

  public init(
    onlyAtConversationStart: Bool? = nil,
    systemToolType: ElevenLabsLanguageDetectionSystemToolType? = nil
  ) {
    self.onlyAtConversationStart = onlyAtConversationStart
    self.systemToolType = systemToolType
  }

  enum CodingKeys: String, CodingKey {
    case onlyAtConversationStart = "only_at_conversation_start"
    case systemToolType = "system_tool_type"
  }
}
