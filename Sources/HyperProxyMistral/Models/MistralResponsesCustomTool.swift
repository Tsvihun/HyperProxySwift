//
//  MistralResponsesCustomTool.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralResponsesCustomTool: Codable, Sendable {
  public var allowedCallers: [MistralResponsesCustomToolAllowedCallersItem]?
  public var deferLoading: Bool?
  public var description: String?
  public var format: MistralResponsesCustomTool.Format?
  public var name: String
  public var kind: MistralCustomKind

  public init(
    name: String,
    kind: MistralCustomKind = .custom,
    allowedCallers: [MistralResponsesCustomToolAllowedCallersItem]? = nil,
    deferLoading: Bool? = nil,
    description: String? = nil,
    format: MistralResponsesCustomTool.Format? = nil
  ) {
    self.allowedCallers = allowedCallers
    self.deferLoading = deferLoading
    self.description = description
    self.format = format
    self.name = name
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case allowedCallers = "allowed_callers"
    case deferLoading = "defer_loading"
    case description
    case format
    case name
    case kind = "type"
  }

  public enum Format: Codable, Sendable {
    case responsesText(MistralResponsesText)
    case responsesGrammar(MistralResponsesGrammar)

    public init(from decoder: any Decoder) throws {
      let container = try decoder.singleValueContainer()
      if let value = try? container.decode(MistralResponsesText.self) {
        self = .responsesText(value)
        return
      }
      self = .responsesGrammar(try container.decode(MistralResponsesGrammar.self))
    }

    public func encode(to encoder: any Encoder) throws {
      var container = encoder.singleValueContainer()
      switch self {
      case .responsesText(let value):
        try container.encode(value)
      case .responsesGrammar(let value):
        try container.encode(value)
      }
    }
  }
}
