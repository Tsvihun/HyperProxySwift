//
//  ElevenLabsPodcastConversationMode.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsPodcastConversationMode: Codable, Sendable {
  public var conversation: ElevenLabsPodcastConversationModeData
  public var kind: ElevenLabsConversationKind

  public init(
    conversation: ElevenLabsPodcastConversationModeData,
    kind: ElevenLabsConversationKind = .conversation
  ) {
    self.conversation = conversation
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case conversation
    case kind = "type"
  }
}
