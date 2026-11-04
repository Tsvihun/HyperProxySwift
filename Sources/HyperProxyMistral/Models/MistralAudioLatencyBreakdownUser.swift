//
//  MistralAudioLatencyBreakdownUser.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralAudioLatencyBreakdownUser: Codable, Sendable {
  public var endOfTurnDelayMs: Double?
  public var transcriptionDelayMs: Double?

  public init(
    endOfTurnDelayMs: Double? = nil,
    transcriptionDelayMs: Double? = nil
  ) {
    self.endOfTurnDelayMs = endOfTurnDelayMs
    self.transcriptionDelayMs = transcriptionDelayMs
  }

  enum CodingKeys: String, CodingKey {
    case endOfTurnDelayMs = "end_of_turn_delay_ms"
    case transcriptionDelayMs = "transcription_delay_ms"
  }
}
