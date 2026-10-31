//
//  OpenAIBetaResponseConfigurationUpdateItemParam.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIBetaResponseConfigurationUpdateItemParam: Codable, Sendable {
  public var agent: OpenAIBetaAgentTagParam?
  public var id: String?
  public var reasoning: OpenAIBetaResponseConfigurationUpdateItemParam.Reasoning?
  public var text: OpenAIBetaResponseConfigurationUpdateItemParam.Text?
  public var kind: OpenAIBetaResponseConfigurationUpdateItemParam.Kind

  public init(
    kind: OpenAIBetaResponseConfigurationUpdateItemParam.Kind,
    agent: OpenAIBetaAgentTagParam? = nil,
    id: String? = nil,
    reasoning: OpenAIBetaResponseConfigurationUpdateItemParam.Reasoning? = nil,
    text: OpenAIBetaResponseConfigurationUpdateItemParam.Text? = nil
  ) {
    self.agent = agent
    self.id = id
    self.reasoning = reasoning
    self.text = text
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case agent
    case id
    case reasoning
    case text
    case kind = "type"
  }

  public enum Kind: String, Codable, Hashable, Sendable {
    case configurationUpdate = "configuration_update"
  }

  public struct Reasoning: Codable, Sendable {
    public var effort: OpenAIBetaReasoningEffort?

    public init(
      effort: OpenAIBetaReasoningEffort? = nil
    ) {
      self.effort = effort
    }

    enum CodingKeys: String, CodingKey {
      case effort
    }
  }

  public struct Text: Codable, Sendable {
    public var format: OpenAIBetaResponseConfigurationUpdateItemParam.Text.Format

    public init(
      format: OpenAIBetaResponseConfigurationUpdateItemParam.Text.Format
    ) {
      self.format = format
    }

    enum CodingKeys: String, CodingKey {
      case format
    }

    public enum Format: Codable, Sendable {
      case betaResponseFormatText(OpenAIBetaResponseFormatText)
      case betaTextResponseFormatJsonSchema(OpenAIBetaTextResponseFormatJsonSchema)

      public init(from decoder: any Decoder) throws {
        let container = try decoder.singleValueContainer()
        if let value = try? container.decode(OpenAIBetaResponseFormatText.self) {
          self = .betaResponseFormatText(value)
          return
        }
        self = .betaTextResponseFormatJsonSchema(
          try container.decode(OpenAIBetaTextResponseFormatJsonSchema.self))
      }

      public func encode(to encoder: any Encoder) throws {
        var container = encoder.singleValueContainer()
        switch self {
        case .betaResponseFormatText(let value):
          try container.encode(value)
        case .betaTextResponseFormatJsonSchema(let value):
          try container.encode(value)
        }
      }
    }
  }
}
