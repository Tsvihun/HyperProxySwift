//
//  MistralVoiceAgentToolCallEndedEvent.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralVoiceAgentToolCallEndedEvent: Codable, Sendable {
  public var arguments: String
  public var id: String
  public var name: String
  public var phase: MistralVoiceAgentToolCallEndedEvent.Phase?
  public var result: String?
  public var status: MistralVoiceAgentToolCallEndedEvent.Status
  public var ts: Double
  public var kind: MistralVoiceAgentToolCallEndedEvent.Kind?

  public init(
    arguments: String,
    id: String,
    name: String,
    status: MistralVoiceAgentToolCallEndedEvent.Status,
    ts: Double,
    phase: MistralVoiceAgentToolCallEndedEvent.Phase? = nil,
    result: String? = nil,
    kind: MistralVoiceAgentToolCallEndedEvent.Kind? = nil
  ) {
    self.arguments = arguments
    self.id = id
    self.name = name
    self.phase = phase
    self.result = result
    self.status = status
    self.ts = ts
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case arguments
    case id
    case name
    case phase
    case result
    case status
    case ts
    case kind = "type"
  }

  public enum Phase: String, Codable, Hashable, Sendable {
    case ended = "ended"
  }

  public enum Kind: String, Codable, Hashable, Sendable {
    case toolCallEnded = "tool_call.ended"
  }

  public enum Status: String, Codable, Hashable, Sendable {
    case done = "done"
    case error = "error"
    case cancelled = "cancelled"
  }
}
