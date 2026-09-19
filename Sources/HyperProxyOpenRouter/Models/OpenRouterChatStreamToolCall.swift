//
//  OpenRouterChatStreamToolCall.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterChatStreamToolCall: Codable, Sendable {
  public var function: OpenRouterChatStreamToolCallFunction?
  public var id: String?
  public var index: Int
  public var kind: OpenRouterChatStreamToolCallKind?

  public init(
    index: Int,
    function: OpenRouterChatStreamToolCallFunction? = nil,
    id: String? = nil,
    kind: OpenRouterChatStreamToolCallKind? = nil
  ) {
    self.function = function
    self.id = id
    self.index = index
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case function
    case id
    case index
    case kind = "type"
  }
}
