//
//  OpenAIBetaAdditionalTools.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIBetaAdditionalTools: Codable, Sendable {
  public var agent: OpenAIBetaAgentTag?
  public var id: String
  public var role: OpenAIBetaMessageRole
  public var tools: [OpenAIBetaTool]
  public var kind: OpenAIBetaAdditionalTools.Kind

  public init(
    id: String,
    role: OpenAIBetaMessageRole,
    tools: [OpenAIBetaTool],
    kind: OpenAIBetaAdditionalTools.Kind,
    agent: OpenAIBetaAgentTag? = nil
  ) {
    self.agent = agent
    self.id = id
    self.role = role
    self.tools = tools
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case agent
    case id
    case role
    case tools
    case kind = "type"
  }

  public enum Kind: String, Codable, Hashable, Sendable {
    case additionalTools = "additional_tools"
  }
}
