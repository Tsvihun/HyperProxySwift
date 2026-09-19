//
//  AnthropicBetaManagedAgentsSessionActor.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaManagedAgentsSessionActor: Codable, Sendable {
  public var sessionId: String
  public var kind: AnthropicBetaManagedAgentsSessionActorKind

  public init(
    sessionId: String,
    kind: AnthropicBetaManagedAgentsSessionActorKind
  ) {
    self.sessionId = sessionId
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case sessionId = "session_id"
    case kind = "type"
  }
}
