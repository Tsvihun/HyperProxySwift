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
  public var outputs: [OpenAIBetaCodeInterpreterToolCallOutputsItem]?
  public var status: OpenAIBetaCodeInterpreterToolCall.Status
  public var kind: OpenAIBetaCodeInterpreterToolCall.Kind

  public init(
    code: String?,
    containerId: String,
    id: String,
    outputs: [OpenAIBetaCodeInterpreterToolCallOutputsItem]?,
    status: OpenAIBetaCodeInterpreterToolCall.Status,
    kind: OpenAIBetaCodeInterpreterToolCall.Kind,
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

  public enum Kind: String, Codable, Hashable, Sendable {
    case codeInterpreterCall = "code_interpreter_call"
  }

  public enum Status: String, Codable, Hashable, Sendable {
    case inProgress = "in_progress"
    case completed = "completed"
    case incomplete = "incomplete"
    case interpreting = "interpreting"
    case failed = "failed"
  }
}
