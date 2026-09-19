//
//  AnthropicBetaCompact20260112.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaCompact20260112: Codable, Sendable {
  public var instructions: String?
  public var pauseAfterCompaction: Bool?
  public var trigger: AnthropicBetaInputTokensTrigger?
  public var kind: AnthropicCompact20260112Kind

  public init(
    kind: AnthropicCompact20260112Kind = .compact20260112,
    instructions: String? = nil,
    pauseAfterCompaction: Bool? = nil,
    trigger: AnthropicBetaInputTokensTrigger? = nil
  ) {
    self.instructions = instructions
    self.pauseAfterCompaction = pauseAfterCompaction
    self.trigger = trigger
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case instructions
    case pauseAfterCompaction = "pause_after_compaction"
    case trigger
    case kind = "type"
  }
}
