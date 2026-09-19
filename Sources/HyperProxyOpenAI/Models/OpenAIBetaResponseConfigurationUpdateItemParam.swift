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
  public var reasoning: OpenAIBetaResponseConfigurationUpdateItemParamReasoning?
  public var kind: OpenAIBetaResponseConfigurationUpdateItemParamKind

  public init(
    kind: OpenAIBetaResponseConfigurationUpdateItemParamKind,
    agent: OpenAIBetaAgentTagParam? = nil,
    id: String? = nil,
    reasoning: OpenAIBetaResponseConfigurationUpdateItemParamReasoning? = nil
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
