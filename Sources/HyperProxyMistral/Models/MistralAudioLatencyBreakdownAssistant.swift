//
//  MistralAudioLatencyBreakdownAssistant.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralAudioLatencyBreakdownAssistant: Codable, Sendable {
  public var e2eLatencyMs: Double?
  public var llmDurationMs: Double?
  public var llmTtftMs: Double?
  public var ttsDurationMs: Double?
  public var ttsTtfbMs: Double?

  public init(
    e2eLatencyMs: Double? = nil,
    llmDurationMs: Double? = nil,
    llmTtftMs: Double? = nil,
    ttsDurationMs: Double? = nil,
    ttsTtfbMs: Double? = nil
  ) {
    self.e2eLatencyMs = e2eLatencyMs
    self.llmDurationMs = llmDurationMs
    self.llmTtftMs = llmTtftMs
    self.ttsDurationMs = ttsDurationMs
    self.ttsTtfbMs = ttsTtfbMs
  }

  enum CodingKeys: String, CodingKey {
    case e2eLatencyMs = "e2e_latency_ms"
    case llmDurationMs = "llm_duration_ms"
    case llmTtftMs = "llm_ttft_ms"
    case ttsDurationMs = "tts_duration_ms"
    case ttsTtfbMs = "tts_ttfb_ms"
  }
}
