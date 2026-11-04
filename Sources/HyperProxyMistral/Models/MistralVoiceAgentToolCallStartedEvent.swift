//
//  MistralVoiceAgentToolCallStartedEvent.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralVoiceAgentToolCallStartedEvent: Codable, Sendable {
  public var id: String
  public var name: String
  public var phase: MistralVoiceAgentToolCallStartedEvent.Phase?
  public var ts: Double
  public var kind: MistralVoiceAgentToolCallStartedEvent.Kind?

  public init(
    id: String,
    name: String,
    ts: Double,
    phase: MistralVoiceAgentToolCallStartedEvent.Phase? = nil,
    kind: MistralVoiceAgentToolCallStartedEvent.Kind? = nil
  ) {
    self.id = id
    self.name = name
    self.phase = phase
    self.ts = ts
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case id
    case name
    case phase
    case ts
    case kind = "type"
  }

  public enum Phase: String, Codable, Hashable, Sendable {
    case started = "started"
  }

  public enum Kind: String, Codable, Hashable, Sendable {
    case toolCallStarted = "tool_call.started"
  }
}
