//
//  OpenAICustomToolChatCompletions.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAICustomToolChatCompletions: Codable, Sendable {
  public var custom: OpenAICustomToolChatCompletions.Custom
  public var kind: OpenAICustomToolChatCompletions.Kind

  public init(
    custom: OpenAICustomToolChatCompletions.Custom,
    kind: OpenAICustomToolChatCompletions.Kind
  ) {
    self.custom = custom
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case custom
    case kind = "type"
  }

  public struct Custom: Codable, Sendable {
    public var description: String?
    public var format: OpenAICustomToolChatCompletions.Custom.Format?
    public var name: String

    public init(
      name: String,
      description: String? = nil,
      format: OpenAICustomToolChatCompletions.Custom.Format? = nil
    ) {
      self.description = description
      self.format = format
      self.name = name
    }

    enum CodingKeys: String, CodingKey {
      case description
      case format
      case name
    }

    public enum Format: Codable, Sendable {
      case textFormat(
        OpenAICustomToolChatCompletions.Custom.Format.TextFormat)
      case grammarFormat(
        OpenAICustomToolChatCompletions.Custom.Format.GrammarFormat)

      public init(from decoder: any Decoder) throws {
        let container = try decoder.singleValueContainer()
        if let value = try? container.decode(
          OpenAICustomToolChatCompletions.Custom.Format.TextFormat.self)
        {
          self = .textFormat(value)
          return
        }
        self = .grammarFormat(
          try container.decode(OpenAICustomToolChatCompletions.Custom.Format.GrammarFormat.self))
      }

      public func encode(to encoder: any Encoder) throws {
        var container = encoder.singleValueContainer()
        switch self {
        case .textFormat(let value):
          try container.encode(value)
        case .grammarFormat(let value):
          try container.encode(value)
        }
      }

      public struct TextFormat: Codable, Sendable {
        public var kind: OpenAICustomToolChatCompletions.Custom.Format.TextFormat.Kind

        public init(
          kind: OpenAICustomToolChatCompletions.Custom.Format.TextFormat.Kind
        ) {
          self.kind = kind
        }

        enum CodingKeys: String, CodingKey {
          case kind = "type"
        }

        public enum Kind: String, Codable, Hashable,
          Sendable
        {
          case text = "text"
        }
      }

      public struct GrammarFormat: Codable, Sendable {
        public var grammar: OpenAICustomToolChatCompletions.Custom.Format.GrammarFormat.Grammar
        public var kind: OpenAICustomToolChatCompletions.Custom.Format.GrammarFormat.Kind

        public init(
          grammar: OpenAICustomToolChatCompletions.Custom.Format.GrammarFormat.Grammar,
          kind: OpenAICustomToolChatCompletions.Custom.Format.GrammarFormat.Kind
        ) {
          self.grammar = grammar
          self.kind = kind
        }

        enum CodingKeys: String, CodingKey {
          case grammar
          case kind = "type"
        }

        public struct Grammar: Codable, Sendable {
          public var definition: String
          public var syntax:
            OpenAICustomToolChatCompletions.Custom.Format.GrammarFormat.Grammar.Syntax

          public init(
            definition: String,
            syntax: OpenAICustomToolChatCompletions.Custom.Format.GrammarFormat.Grammar.Syntax
          ) {
            self.definition = definition
            self.syntax = syntax
          }

          enum CodingKeys: String, CodingKey {
            case definition
            case syntax
          }

          public enum Syntax: String, Codable,
            Hashable, Sendable
          {
            case lark = "lark"
            case regex = "regex"
          }
        }

        public enum Kind: String, Codable, Hashable,
          Sendable
        {
          case grammar = "grammar"
        }
      }
    }
  }

  public enum Kind: String, Codable, Hashable, Sendable {
    case custom = "custom"
  }
}
