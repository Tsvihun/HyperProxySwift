//
//  OpenAIBetaCodeInterpreterToolCall.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIBetaCodeInterpreterToolCall: Codable, Sendable {
  public var agent: OpenAIBetaAgentTag?
  public var code: String?
  public var containerId: String
  public var id: String
  public var outputs: [OpenAIBetaCodeInterpreterToolCallOutputsAnyOf1Item]?
  public var status: OpenAIBetaCodeInterpreterToolCallStatus
  public var kind: OpenAIBetaCodeInterpreterToolCallKind

  public init(
    code: String?,
    containerId: String,
    id: String,
    outputs: [OpenAIBetaCodeInterpreterToolCallOutputsAnyOf1Item]?,
    status: OpenAIBetaCodeInterpreterToolCallStatus,
    kind: OpenAIBetaCodeInterpreterToolCallKind,
    agent: OpenAIBetaAgentTag? = nil
  ) {
    self.agent = agent
    self.code = code
    self.containerId = containerId
    self.id = id
    self.outputs = outputs
    self.status = status
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case agent
    case code
    case containerId = "container_id"
    case id
    case outputs
    case status
    case kind = "type"
  }
}
