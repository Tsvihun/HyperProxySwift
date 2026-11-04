//
//  MistralVoiceAgentSessionUpdatedEvent.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralVoiceAgentSessionUpdatedEvent: Codable, Sendable {
  public var session: MistralAudioAgentConfigurationResponseConfig
  public var ts: Double
  public var kind: MistralVoiceAgentSessionUpdatedEvent.Kind?

  public init(
    session: MistralAudioAgentConfigurationResponseConfig,
    ts: Double,
    kind: MistralVoiceAgentSessionUpdatedEvent.Kind? = nil
  ) {
    self.session = session
    self.ts = ts
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case session
    case ts
    case kind = "type"
  }

  public enum Kind: String, Codable, Hashable, Sendable {
    case sessionUpdated = "session.updated"
  }
}
