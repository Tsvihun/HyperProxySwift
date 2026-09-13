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
  public var typeModel: OpenAICustomGrammarFormatParamTypeModel

  public init(
    definition: String,
    syntax: OpenAIGrammarSyntax1,
    typeModel: OpenAICustomGrammarFormatParamTypeModel
  ) {
    self.definition = definition
    self.syntax = syntax
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case definition
    case syntax
    case typeModel = "type"
  }
}
