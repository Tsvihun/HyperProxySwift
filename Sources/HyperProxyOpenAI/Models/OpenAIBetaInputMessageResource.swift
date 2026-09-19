//
//  OpenAIBetaInputMessageResource.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIBetaInputMessageResource: Codable, Sendable {
  public var agent: OpenAIBetaAgentTag?
  public var content: OpenAIBetaInputMessageContentList
  public var id: String
  public var role: OpenAIBetaInputMessageRole
  public var status: OpenAIBetaInputMessageStatus?
  public var kind: OpenAIBetaInputMessageKind

  public init(
    content: OpenAIBetaInputMessageContentList,
    id: String,
    role: OpenAIBetaInputMessageRole,
    kind: OpenAIBetaInputMessageKind,
    agent: OpenAIBetaAgentTag? = nil,
    status: OpenAIBetaInputMessageStatus? = nil
  ) {
    self.agent = agent
    self.content = content
    self.id = id
    self.role = role
    self.status = status
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case agent
    case content
    case id
    case role
    case status
    case kind = "type"
  }
}
