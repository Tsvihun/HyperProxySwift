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
  public var role: OpenAIBetaAdditionalToolsItemParamRole
  public var tools: [OpenAIBetaTool]
  public var kind: OpenAIBetaAdditionalToolsItemParamKind

  public init(
    role: OpenAIBetaAdditionalToolsItemParamRole,
    tools: [OpenAIBetaTool],
    kind: OpenAIBetaAdditionalToolsItemParamKind,
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
}
