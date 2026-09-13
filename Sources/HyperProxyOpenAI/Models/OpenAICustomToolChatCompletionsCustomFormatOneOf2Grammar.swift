//
//  OpenAICustomToolChatCompletionsCustomFormatOneOf2Grammar.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAICustomToolChatCompletionsCustomFormatOneOf2Grammar: Codable, Sendable {
  public var definition: String
  public var syntax: OpenAICustomToolChatCompletionsCustomFormatOneOf2GrammarSyntax

  public init(
    definition: String,
    syntax: OpenAICustomToolChatCompletionsCustomFormatOneOf2GrammarSyntax
  ) {
    self.definition = definition
    self.syntax = syntax
  }

  enum CodingKeys: String, CodingKey {
    case definition
    case syntax
  }
}
