//
//  OpenAIBetaCustomGrammarFormatParam.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIBetaCustomGrammarFormatParam: Codable, Sendable {
  public var definition: String
  public var syntax: OpenAIBetaGrammarSyntax1
  public var kind: OpenAIBetaCustomGrammarFormatParamKind

  public init(
    definition: String,
    syntax: OpenAIBetaGrammarSyntax1,
    kind: OpenAIBetaCustomGrammarFormatParamKind
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
}
