//
//  OpenRouterCustomTool.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterCustomTool: Codable, Sendable {
  public var async: Bool?
  public var deferLoading: Bool?
  public var description: String?
  public var format: OpenRouterCustomTool.Format?
  public var name: String
  public var kind: OpenRouterCustomTool.Kind

  public init(
    name: String,
    kind: OpenRouterCustomTool.Kind,
    async: Bool? = nil,
    deferLoading: Bool? = nil,
    description: String? = nil,
    format: OpenRouterCustomTool.Format? = nil
  ) {
    self.async = async
    self.deferLoading = deferLoading
    self.description = description
    self.format = format
    self.name = name
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case async
    case deferLoading = "defer_loading"
    case description
    case format
    case name
    case kind = "type"
  }

  public enum Format: Codable, Sendable {
    case text(OpenRouterCustomTool.Format.Text)
    case grammar(OpenRouterCustomTool.Format.Grammar)

    public init(from decoder: any Decoder) throws {
      let container = try decoder.singleValueContainer()
      if let value = try? container.decode(OpenRouterCustomTool.Format.Text.self) {
        self = .text(value)
        return
      }
      self = .grammar(try container.decode(OpenRouterCustomTool.Format.Grammar.self))
    }

    public func encode(to encoder: any Encoder) throws {
      var container = encoder.singleValueContainer()
      switch self {
      case .text(let value):
        try container.encode(value)
      case .grammar(let value):
        try container.encode(value)
      }
    }

    public struct Text: Codable, Sendable {
      public var kind: OpenRouterCustomTool.Format.Text.Kind

      public init(
        kind: OpenRouterCustomTool.Format.Text.Kind
      ) {
        self.kind = kind
      }

      enum CodingKeys: String, CodingKey {
        case kind = "type"
      }

      public enum Kind: String, Codable, Hashable, Sendable {
        case text = "text"
      }
    }

    public struct Grammar: Codable, Sendable {
      public var definition: String
      public var syntax: OpenRouterCustomTool.Format.Grammar.Syntax
      public var kind: OpenRouterCustomTool.Format.Grammar.Kind

      public init(
        definition: String,
        syntax: OpenRouterCustomTool.Format.Grammar.Syntax,
        kind: OpenRouterCustomTool.Format.Grammar.Kind
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
  }

  public enum Kind: String, Codable, Hashable, Sendable {
    case custom = "custom"
  }
}
