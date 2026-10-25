//
//  OpenAIBetaAdditionalToolsItemParam.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIBetaAdditionalToolsItemParam: Codable, Sendable {
  public var agent: OpenAIBetaAgentTagParam?
  public var id: String?
  public var role: OpenAIBetaAdditionalToolsItemParam.Role
  public var tools: [OpenAIBetaTool]
  public var kind: OpenAIBetaAdditionalToolsItemParam.Kind

  public init(
    role: OpenAIBetaAdditionalToolsItemParam.Role,
    tools: [OpenAIBetaTool],
    kind: OpenAIBetaAdditionalToolsItemParam.Kind,
    agent: OpenAIBetaAgentTagParam? = nil,
    id: String? = nil
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

  public enum Role: String, Codable, Hashable, Sendable {
    case developer = "developer"
  }
}
