//
//  OpenAIWebSearchToolCall.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIWebSearchToolCall: Codable, Sendable {
  public var action: OpenAIWebSearchToolCallAction
  public var id: String
  public var status: OpenAIWebSearchCallStatus
  public var kind: OpenAIWebSearchToolCallKind

  public init(
    action: OpenAIWebSearchToolCallAction,
    id: String,
    status: OpenAIWebSearchCallStatus,
    kind: OpenAIWebSearchToolCallKind
  ) {
    self.action = action
    self.id = id
    self.status = status
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case action
    case id
    case status
    case kind = "type"
  }
}
