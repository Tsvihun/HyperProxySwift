//
//  FireworksAnthropicStopReason.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum FireworksAnthropicStopReason: String, Codable, Hashable, Sendable {
  case endTurn = "end_turn"
  case maxTokens = "max_tokens"
  case stopSequence = "stop_sequence"
  case toolUse = "tool_use"
  case pauseTurn = "pause_turn"
  case refusal = "refusal"
}
