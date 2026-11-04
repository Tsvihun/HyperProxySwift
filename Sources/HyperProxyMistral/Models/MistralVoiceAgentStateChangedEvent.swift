//
//  MistralVoiceAgentStateChangedEvent.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralVoiceAgentStateChangedEvent: Codable, Sendable {
  public var oldState: MistralVoiceAgentStateChangedEvent.OldState
  public var state: MistralVoiceAgentStateChangedEvent.State
  public var ts: Double
  public var kind: MistralVoiceAgentStateChangedEvent.Kind?

  public init(
    oldState: MistralVoiceAgentStateChangedEvent.OldState,
    state: MistralVoiceAgentStateChangedEvent.State,
    ts: Double,
    kind: MistralVoiceAgentStateChangedEvent.Kind? = nil
  ) {
    self.oldState = oldState
    self.state = state
    self.ts = ts
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case oldState = "old_state"
    case state
    case ts
    case kind = "type"
  }

  public enum Kind: String, Codable, Hashable, Sendable {
    case agentStateChanged = "agent.state.changed"
  }

  public enum OldState: String, Codable, Hashable, Sendable {
    case initializing = "initializing"
    case idle = "idle"
    case listening = "listening"
    case thinking = "thinking"
    case speaking = "speaking"
  }

  public enum State: String, Codable, Hashable, Sendable {
    case initializing = "initializing"
    case idle = "idle"
    case listening = "listening"
    case thinking = "thinking"
    case speaking = "speaking"
  }
}
