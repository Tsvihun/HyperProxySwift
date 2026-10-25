//
//  GroqChatCompletionNamedToolChoiceParam.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct GroqChatCompletionNamedToolChoiceParam: Codable, Sendable {
  public var function: GroqChatChatCompletionNamedToolChoiceParamFunction
  public var kind: GroqChatCompletionNamedToolChoiceParam.Kind

  public init(
    function: GroqChatChatCompletionNamedToolChoiceParamFunction,
    kind: GroqChatCompletionNamedToolChoiceParam.Kind
  ) {
    self.function = function
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case function
    case kind = "type"
  }

  public enum Kind: String, Codable, Hashable, Sendable {
    case function = "function"
  }
}
