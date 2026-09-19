//
//  OpenAIRealtimeConversationItemWithReferenceContentItem.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIRealtimeConversationItemWithReferenceContentItem: Codable, Sendable {
  public var audio: String?
  public var id: String?
  public var text: String?
  public var transcript: String?
  public var kind: OpenAIRealtimeConversationItemWithReferenceContentItemKind?

  public init(
    audio: String? = nil,
    id: String? = nil,
    text: String? = nil,
    transcript: String? = nil,
    kind: OpenAIRealtimeConversationItemWithReferenceContentItemKind? = nil
  ) {
    self.audio = audio
    self.id = id
    self.text = text
    self.transcript = transcript
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case audio
    case id
    case text
    case transcript
    case kind = "type"
  }
}
