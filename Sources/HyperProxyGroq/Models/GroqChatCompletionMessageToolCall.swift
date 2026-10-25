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
  public var function: GroqChatCompletionMessageToolCall.Function
  public var id: String
  public var kind: GroqChatCompletionMessageToolCall.Kind

  public init(
    function: GroqChatCompletionMessageToolCall.Function,
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

  public struct Function: Codable, Sendable {
    public var arguments: String
    public var name: String

    public init(
      arguments: String,
      name: String
    ) {
      self.arguments = arguments
      self.name = name
    }

    enum CodingKeys: String, CodingKey {
      case arguments
      case name
    }
  }

  public enum Kind: String, Codable, Hashable, Sendable {
    case function = "function"
  }
}
