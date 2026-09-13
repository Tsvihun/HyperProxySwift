//
//  OpenAIRealtimeConversationItemMessageAssistantContentItem.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIRealtimeConversationItemMessageAssistantContentItem: Codable, Sendable {
  public var audio: String?
  public var text: String?
  public var transcript: String?
  public var typeModel: OpenAIRealtimeConversationItemMessageAssistantContentItemTypeModel?

  public init(
    audio: String? = nil,
    text: String? = nil,
    transcript: String? = nil,
    typeModel: OpenAIRealtimeConversationItemMessageAssistantContentItemTypeModel? = nil
  ) {
    self.audio = audio
    self.text = text
    self.transcript = transcript
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case audio
    case text
    case transcript
    case typeModel = "type"
  }
}
