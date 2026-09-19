//
//  AnthropicBetaDream.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaDream: Codable, Sendable {
  public var archivedAt: AnthropicBetaTimestamp?
  public var createdAt: AnthropicBetaTimestamp
  public var endedAt: AnthropicBetaTimestamp?
  public var error: AnthropicBetaDreamError?
  public var id: String
  public var inputs: [AnthropicBetaDreamInput]
  public var instructions: String?
  public var model: AnthropicBetaDreamModelConfig
  public var outputBehavior: AnthropicBetaOutputBehavior
  public var outputs: [AnthropicBetaDreamOutput]
  public var sessionId: String?
  public var status: AnthropicBetaDreamStatus
  public var kind: AnthropicBetaDreamKind
  public var usage: AnthropicBetaDreamUsage

  public init(
    archivedAt: AnthropicBetaTimestamp?,
    createdAt: AnthropicBetaTimestamp,
    endedAt: AnthropicBetaTimestamp?,
    error: AnthropicBetaDreamError?,
    id: String,
    inputs: [AnthropicBetaDreamInput],
    instructions: String?,
    model: AnthropicBetaDreamModelConfig,
    outputBehavior: AnthropicBetaOutputBehavior,
    outputs: [AnthropicBetaDreamOutput],
    sessionId: String?,
    status: AnthropicBetaDreamStatus,
    kind: AnthropicBetaDreamKind,
    usage: AnthropicBetaDreamUsage
  ) {
    self.archivedAt = archivedAt
    self.createdAt = createdAt
    self.endedAt = endedAt
    self.error = error
    self.id = id
    self.inputs = inputs
    self.instructions = instructions
    self.model = model
    self.outputBehavior = outputBehavior
    self.outputs = outputs
    self.sessionId = sessionId
    self.status = status
    self.kind = kind
    self.usage = usage
  }

  enum CodingKeys: String, CodingKey {
    case archivedAt = "archived_at"
    case createdAt = "created_at"
    case endedAt = "ended_at"
    case error
    case id
    case inputs
    case instructions
    case model
    case outputBehavior = "output_behavior"
    case outputs
    case sessionId = "session_id"
    case status
    case kind = "type"
    case usage
  }
}
