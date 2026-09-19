//
//  OpenAIResponseFormatTextGrammar.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIResponseFormatTextGrammar: Codable, Sendable {
  public var grammar: String
  public var kind: OpenAIResponseFormatTextGrammarKind

  public init(
    grammar: String,
    kind: OpenAIResponseFormatTextGrammarKind
  ) {
    self.grammar = grammar
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case grammar
    case kind = "type"
  }
}
