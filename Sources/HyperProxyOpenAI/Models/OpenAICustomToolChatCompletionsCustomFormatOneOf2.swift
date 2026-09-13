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
  public var typeModel: OpenAICustomToolChatCompletionsCustomFormatOneOf2TypeModel

  public init(
    grammar: OpenAICustomToolChatCompletionsCustomFormatOneOf2Grammar,
    typeModel: OpenAICustomToolChatCompletionsCustomFormatOneOf2TypeModel
  ) {
    self.grammar = grammar
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case grammar
    case typeModel = "type"
  }
}
