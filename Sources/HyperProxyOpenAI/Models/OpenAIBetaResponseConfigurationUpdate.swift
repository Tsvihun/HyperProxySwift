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
  public var reasoning: OpenAIBetaResponseConfigurationUpdateReasoning?
  public var kind: OpenAIBetaResponseConfigurationUpdateKind

  public init(
    id: String,
    kind: OpenAIBetaResponseConfigurationUpdateKind,
    agent: OpenAIBetaAgentTag? = nil,
    reasoning: OpenAIBetaResponseConfigurationUpdateReasoning? = nil
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
}
