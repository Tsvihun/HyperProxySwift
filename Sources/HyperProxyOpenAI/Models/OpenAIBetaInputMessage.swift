//
//  OpenAIBetaInputMessage.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIBetaInputMessage: Codable, Sendable {
  public var agent: OpenAIBetaAgentTag?
  public var content: OpenAIBetaInputMessageContentList
  public var role: OpenAIBetaInputMessageRole
  public var status: OpenAIBetaInputMessageStatus?
  public var kind: OpenAIBetaInputMessageKind?

  public init(
    content: OpenAIBetaInputMessageContentList,
    role: OpenAIBetaInputMessageRole,
    agent: OpenAIBetaAgentTag? = nil,
    status: OpenAIBetaInputMessageStatus? = nil,
    kind: OpenAIBetaInputMessageKind? = nil
  ) {
    self.agent = agent
    self.content = content
    self.role = role
    self.status = status
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case agent
    case content
    case role
    case status
    case kind = "type"
  }
}
