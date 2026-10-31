//
//  OpenAIResponseConfigurationUpdate.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIResponseConfigurationUpdate: Codable, Sendable {
  public var id: String
  public var reasoning: OpenAIResponseConfigurationUpdate.Reasoning?
  public var text: OpenAIResponseConfigurationUpdate.Text?
  public var kind: OpenAIResponseConfigurationUpdate.Kind

  public init(
    id: String,
    kind: OpenAIResponseConfigurationUpdate.Kind,
    reasoning: OpenAIResponseConfigurationUpdate.Reasoning? = nil,
    text: OpenAIResponseConfigurationUpdate.Text? = nil
  ) {
    self.id = id
    self.reasoning = reasoning
    self.text = text
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case id
    case reasoning
    case text
    case kind = "type"
  }

  public enum Kind: String, Codable, Hashable, Sendable {
    case configurationUpdate = "configuration_update"
  }

  public struct Reasoning: Codable, Sendable {
    public var effort: OpenAIReasoningEffort?

    public init(
      effort: OpenAIReasoningEffort? = nil
    ) {
      self.effort = effort
    }

    enum CodingKeys: String, CodingKey {
      case effort
    }
  }

  public struct Text: Codable, Sendable {
    public var format: OpenAIResponseConfigurationUpdate.Text.Format

    public init(
      format: OpenAIResponseConfigurationUpdate.Text.Format
    ) {
      self.format = format
    }

    enum CodingKeys: String, CodingKey {
      case format
    }

    public enum Format: Codable, Sendable {
      case responseFormatText(OpenAIResponseFormatText)
      case textResponseFormatJsonSchema(OpenAITextResponseFormatJsonSchema)

      public init(from decoder: any Decoder) throws {
        let container = try decoder.singleValueContainer()
        if let value = try? container.decode(OpenAIResponseFormatText.self) {
          self = .responseFormatText(value)
          return
        }
        self = .textResponseFormatJsonSchema(
          try container.decode(OpenAITextResponseFormatJsonSchema.self))
      }

      public func encode(to encoder: any Encoder) throws {
        var container = encoder.singleValueContainer()
        switch self {
        case .responseFormatText(let value):
          try container.encode(value)
        case .textResponseFormatJsonSchema(let value):
          try container.encode(value)
        }
      }
    }
  }
}
