//
//  OpenAICustomGrammarFormatParam.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAICustomGrammarFormatParam: Codable, Sendable {
  public var definition: String
  public var syntax: OpenAIGrammarSyntax1
  public var kind: OpenAICustomGrammarFormatParam.Kind

  public init(
    definition: String,
    syntax: OpenAIGrammarSyntax1,
    kind: OpenAICustomGrammarFormatParam.Kind
  ) {
    self.definition = definition
    self.syntax = syntax
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case definition
    case syntax
    case kind = "type"
  }

  public enum Kind: String, Codable, Hashable, Sendable {
    case grammar = "grammar"
  }
}
