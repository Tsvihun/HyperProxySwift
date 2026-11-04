//
//  MistralAudioUserTranscriptTurn.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralAudioUserTranscriptTurn: Codable, Sendable {
  public var content: String?
  public var durationMs: Double?
  public var latency: MistralAudioLatencyBreakdownUser
  public var role: MistralUserRole6f451eb7
  public var timestamp: String

  public init(
    latency: MistralAudioLatencyBreakdownUser,
    timestamp: String,
    role: MistralUserRole6f451eb7 = .user,
    content: String? = nil,
    durationMs: Double? = nil
  ) {
    self.content = content
    self.durationMs = durationMs
    self.latency = latency
    self.role = role
    self.timestamp = timestamp
  }

  enum CodingKeys: String, CodingKey {
    case content
    case durationMs = "duration_ms"
    case latency
    case role
    case timestamp
  }
}
