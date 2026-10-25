//
//  GroqChatCompletionMessageToolCallParam.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct GroqChatCompletionMessageToolCallParam: Codable, Sendable {
  public var function: GroqChatChatCompletionMessageToolCallParamFunction
  public var id: String
  public var kind: GroqChatCompletionMessageToolCallParam.Kind

  public init(
    function: GroqChatChatCompletionMessageToolCallParamFunction,
    id: String,
    kind: GroqChatCompletionMessageToolCallParam.Kind
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
