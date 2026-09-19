//
//  OpenRouterMessagesStartEvent.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterMessagesStartEvent: Codable, Sendable {
  public var message: OpenRouterMessagesStartEventMessage
  public var kind: OpenRouterMessagesStartEventKind

  public init(
    message: OpenRouterMessagesStartEventMessage,
    kind: OpenRouterMessagesStartEventKind
  ) {
    self.message = message
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case message
    case kind = "type"
  }
}
