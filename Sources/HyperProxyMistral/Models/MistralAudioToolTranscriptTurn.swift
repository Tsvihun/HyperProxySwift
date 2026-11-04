//
//  MistralAudioToolTranscriptTurn.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralAudioToolTranscriptTurn: Codable, Sendable {
  public var durationMs: Double?
  public var name: String
  public var result: HyperProxyJSONValue?
  public var role: MistralToolRole
  public var status: MistralAudioToolTranscriptTurnStatus
  public var timestamp: String
  public var toolCallId: String

  public init(
    name: String,
    status: MistralAudioToolTranscriptTurnStatus,
    timestamp: String,
    toolCallId: String,
    role: MistralToolRole = .tool,
    durationMs: Double? = nil,
    result: HyperProxyJSONValue? = nil
  ) {
    self.durationMs = durationMs
    self.name = name
    self.result = result
    self.role = role
    self.status = status
    self.timestamp = timestamp
    self.toolCallId = toolCallId
  }

  enum CodingKeys: String, CodingKey {
    case durationMs = "duration_ms"
    case name
    case result
    case role
    case status
    case timestamp
    case toolCallId = "tool_call_id"
  }
}
