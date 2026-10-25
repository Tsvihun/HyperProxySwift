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
  public var kind: OpenAIBetaResponseConfigurationUpdateItemParam.Kind

  public init(
    kind: OpenAIBetaResponseConfigurationUpdateItemParam.Kind,
    agent: OpenAIBetaAgentTagParam? = nil,
    id: String? = nil,
    reasoning: OpenAIBetaResponseConfigurationUpdateItemParam.Reasoning? = nil
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
