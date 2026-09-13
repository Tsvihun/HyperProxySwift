//
//  ElevenLabsConversationHistoryElevenAssistantCommonModel.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsConversationHistoryElevenAssistantCommonModel: Codable, Sendable {
  public var isElevenAssistant: Bool?

  public init(
    isElevenAssistant: Bool? = nil
  ) {
    self.isElevenAssistant = isElevenAssistant
  }

  enum CodingKeys: String, CodingKey {
    case isElevenAssistant = "is_eleven_assistant"
  }
}
