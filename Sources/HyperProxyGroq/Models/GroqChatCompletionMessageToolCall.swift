//
//  GroqChatCompletionMessageToolCall.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct GroqChatCompletionMessageToolCall: Codable, Sendable {
  public var function: GroqChatChatCompletionMessageToolCallFunction
  public var id: String
  public var kind: GroqChatCompletionMessageToolCall.Kind

  public init(
    function: GroqChatChatCompletionMessageToolCallFunction,
    id: String,
    kind: GroqChatCompletionMessageToolCall.Kind
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

  public enum Kind: String, Codable, Hashable, Sendable {
    case function = "function"
  }
}
