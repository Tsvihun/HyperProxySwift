//
//  OpenAICustomToolParamFormat.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum OpenAICustomToolParamFormat: Codable, Sendable {
  case customTextFormatParam(OpenAICustomTextFormatParam)
  case customGrammarFormatParam(OpenAICustomGrammarFormatParam)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(OpenAICustomTextFormatParam.self) {
      self = .customTextFormatParam(value)
      return
    }
    self = .customGrammarFormatParam(try container.decode(OpenAICustomGrammarFormatParam.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .customTextFormatParam(let value):
      try container.encode(value)
    case .customGrammarFormatParam(let value):
      try container.encode(value)
    }
  }
}
