//
//  OpenAICustomToolChatCompletionsCustomFormatOneOf2.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAICustomToolChatCompletionsCustomFormatOneOf2: Codable, Sendable {
  public var grammar: OpenAICustomToolChatCompletionsCustomFormatOneOf2Grammar
  public var kind: OpenAICustomToolChatCompletionsCustomFormatOneOf2Kind

  public init(
    grammar: OpenAICustomToolChatCompletionsCustomFormatOneOf2Grammar,
    kind: OpenAICustomToolChatCompletionsCustomFormatOneOf2Kind
  ) {
    self.grammar = grammar
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case grammar
    case kind = "type"
  }
}
