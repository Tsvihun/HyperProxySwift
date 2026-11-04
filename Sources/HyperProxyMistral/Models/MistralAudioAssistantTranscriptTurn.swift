//
//  MistralAudioAssistantTranscriptTurn.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralAudioAssistantTranscriptTurn: Codable, Sendable {
  public var content: String?
  public var durationMs: Double?
  public var isInterruption: Bool?
  public var latency: MistralAudioLatencyBreakdownAssistant
  public var role: MistralAssistantRole
  public var timestamp: String
  public var toolCalls: [MistralAudioToolCall]?

  public init(
    latency: MistralAudioLatencyBreakdownAssistant,
    timestamp: String,
    role: MistralAssistantRole = .assistant,
    content: String? = nil,
    durationMs: Double? = nil,
    isInterruption: Bool? = nil,
    toolCalls: [MistralAudioToolCall]? = nil
  ) {
    self.content = content
    self.durationMs = durationMs
    self.isInterruption = isInterruption
    self.latency = latency
    self.role = role
    self.timestamp = timestamp
    self.toolCalls = toolCalls
  }

  enum CodingKeys: String, CodingKey {
    case content
    case durationMs = "duration_ms"
    case isInterruption = "is_interruption"
    case latency
    case role
    case timestamp
    case toolCalls = "tool_calls"
  }
}
