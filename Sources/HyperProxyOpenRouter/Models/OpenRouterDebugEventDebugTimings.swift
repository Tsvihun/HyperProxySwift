//
//  OpenRouterDebugEventDebugTimings.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterDebugEventDebugTimings: Codable, Sendable {
  public var epochMs: Int
  public var event: OpenRouterDebugEventDebugTimingsEvent
  public var startMs: Int

  public init(
    epochMs: Int,
    event: OpenRouterDebugEventDebugTimingsEvent,
    startMs: Int
  ) {
    self.epochMs = epochMs
    self.event = event
    self.startMs = startMs
  }

  enum CodingKeys: String, CodingKey {
    case epochMs = "epoch_ms"
    case event
    case startMs = "start_ms"
  }
}
