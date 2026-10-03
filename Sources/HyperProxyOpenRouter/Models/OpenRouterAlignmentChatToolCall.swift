//
//  OpenRouterAlignmentChatToolCall.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterAlignmentChatToolCall: Codable, Sendable {
  public var function: OpenRouterAlignmentChatToolCallFunction
  public var id: String
  public var kind: OpenRouterAlignmentChatToolCallKind

  public init(
    function: OpenRouterAlignmentChatToolCallFunction,
    id: String,
    kind: OpenRouterAlignmentChatToolCallKind
  ) {
    self.function = function
    self.id = id
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case function
    case id
    case kind = "type"
  }
}
