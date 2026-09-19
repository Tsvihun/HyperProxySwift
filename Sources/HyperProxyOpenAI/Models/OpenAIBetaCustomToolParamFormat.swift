//
//  OpenAIBetaCustomToolParamFormat.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum OpenAIBetaCustomToolParamFormat: Codable, Sendable {
  case betaCustomTextFormatParam(OpenAIBetaCustomTextFormatParam)
  case betaCustomGrammarFormatParam(OpenAIBetaCustomGrammarFormatParam)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(OpenAIBetaCustomTextFormatParam.self) {
      self = .betaCustomTextFormatParam(value)
      return
    }
    self = .betaCustomGrammarFormatParam(
      try container.decode(OpenAIBetaCustomGrammarFormatParam.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .betaCustomTextFormatParam(let value):
      try container.encode(value)
    case .betaCustomGrammarFormatParam(let value):
      try container.encode(value)
    }
  }
}
