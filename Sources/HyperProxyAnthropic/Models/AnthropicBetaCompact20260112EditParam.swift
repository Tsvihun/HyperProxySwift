//
//  AnthropicBetaCompact20260112EditParam.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaCompact20260112EditParam: Codable, Sendable {
  public var instructions: String?
  public var pauseAfterCompaction: Bool?
  public var trigger: AnthropicBetaInputTokensTriggerParam?
  public var kind: AnthropicBetaCompact20260112EditParam.Kind

  public init(
    kind: AnthropicBetaCompact20260112EditParam.Kind,
    instructions: String? = nil,
    pauseAfterCompaction: Bool? = nil,
    trigger: AnthropicBetaInputTokensTriggerParam? = nil
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

  public enum Kind: String, Codable, Hashable, Sendable {
    case compact20260112 = "compact_20260112"
  }
}
