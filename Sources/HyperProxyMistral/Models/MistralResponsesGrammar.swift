//
//  MistralResponsesGrammar.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralResponsesGrammar: Codable, Sendable {
  public var definition: String
  public var syntax: MistralResponsesGrammar.Syntax
  public var kind: MistralResponsesGrammar.Kind

  public init(
    definition: String,
    syntax: MistralResponsesGrammar.Syntax,
    kind: MistralResponsesGrammar.Kind = .grammar
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

  public enum Syntax: String, Codable, Hashable, Sendable {
    case lark = "lark"
    case regex = "regex"
  }
}
