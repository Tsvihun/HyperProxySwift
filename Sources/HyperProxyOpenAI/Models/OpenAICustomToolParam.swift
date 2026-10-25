//
//  OpenAICustomToolParam.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAICustomToolParam: Codable, Sendable {
  public var allowedCallers: [OpenAICallableToolAllowedCaller]?
  public var async: Bool?
  public var deferLoading: Bool?
  public var description: String?
  public var format: OpenAICustomToolParam.Format?
  public var name: String
  public var kind: OpenAICustomToolParam.Kind

  public init(
    name: String,
    kind: OpenAICustomToolParam.Kind,
    allowedCallers: [OpenAICallableToolAllowedCaller]? = nil,
    async: Bool? = nil,
    deferLoading: Bool? = nil,
    description: String? = nil,
    format: OpenAICustomToolParam.Format? = nil
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

  public enum Kind: String, Codable, Hashable, Sendable {
    case custom = "custom"
  }
}
