//
//  OpenRouterChatFormatGrammarConfig.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterChatFormatGrammarConfig: Codable, Sendable {
  public var grammar: String
  public var typeModel: OpenRouterChatFormatGrammarConfigTypeModel

  public init(
    grammar: String,
    typeModel: OpenRouterChatFormatGrammarConfigTypeModel
  ) {
    self.grammar = grammar
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case grammar
    case typeModel = "type"
  }
}
