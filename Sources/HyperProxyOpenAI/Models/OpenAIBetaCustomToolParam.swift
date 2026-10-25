//
//  OpenAIBetaCustomToolParam.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIBetaCustomToolParam: Codable, Sendable {
  public var allowedCallers: [OpenAIBetaCallableToolAllowedCaller]?
  public var async: Bool?
  public var deferLoading: Bool?
  public var description: String?
  public var format: OpenAIBetaCustomToolParam.Format?
  public var name: String
  public var kind: OpenAIBetaCustomToolParam.Kind

  public init(
    name: String,
    kind: OpenAIBetaCustomToolParam.Kind,
    allowedCallers: [OpenAIBetaCallableToolAllowedCaller]? = nil,
    async: Bool? = nil,
    deferLoading: Bool? = nil,
    description: String? = nil,
    format: OpenAIBetaCustomToolParam.Format? = nil
  ) {
    self.allowedCallers = allowedCallers
    self.async = async
    self.deferLoading = deferLoading
    self.description = description
    self.format = format
    self.name = name
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case allowedCallers = "allowed_callers"
    case async
    case deferLoading = "defer_loading"
    case description
    case format
    case name
    case kind = "type"
  }

  public enum Format: Codable, Sendable {
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

  public enum Kind: String, Codable, Hashable, Sendable {
    case custom = "custom"
  }
}
