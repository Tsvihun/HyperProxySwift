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
  public var kind: OpenAIResponseFormatTextGrammar.Kind

  public init(
    grammar: String,
    kind: OpenAIResponseFormatTextGrammar.Kind
  ) {
    self.grammar = grammar
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case grammar
    case kind = "type"
  }

  public enum Kind: String, Codable, Hashable, Sendable {
    case grammar = "grammar"
  }
}
