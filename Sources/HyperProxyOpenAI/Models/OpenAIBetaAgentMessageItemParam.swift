//
//  OpenAIBetaAgentMessageItemParam.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIBetaAgentMessageItemParam: Codable, Sendable {
  public var agent: OpenAIBetaAgentTagParam?
  public var author: String
  public var content: [OpenAIBetaAgentMessageItemParamContentItem]
  public var id: String?
  public var recipient: String
  public var kind: OpenAIBetaAgentMessageItemParamKind

  public init(
    author: String,
    content: [OpenAIBetaAgentMessageItemParamContentItem],
    recipient: String,
    kind: OpenAIBetaAgentMessageItemParamKind,
    agent: OpenAIBetaAgentTagParam? = nil,
    id: String? = nil
  ) {
    self.agent = agent
    self.author = author
    self.content = content
    self.id = id
    self.recipient = recipient
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case agent
    case author
    case content
    case id
    case recipient
    case kind = "type"
  }
}
