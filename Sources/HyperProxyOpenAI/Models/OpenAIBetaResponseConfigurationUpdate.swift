//
//  OpenAIBetaResponseConfigurationUpdate.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIBetaResponseConfigurationUpdate: Codable, Sendable {
  public var agent: OpenAIBetaAgentTag?
  public var id: String
  public var reasoning: OpenAIBetaResponseConfigurationUpdate.Reasoning?
  public var kind: OpenAIBetaResponseConfigurationUpdate.Kind

  public init(
    id: String,
    kind: OpenAIBetaResponseConfigurationUpdate.Kind,
    agent: OpenAIBetaAgentTag? = nil,
    reasoning: OpenAIBetaResponseConfigurationUpdate.Reasoning? = nil
  ) {
    self.agent = agent
    self.id = id
    self.reasoning = reasoning
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case agent
    case id
    case reasoning
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
}
