//
//  ElevenLabsOpenAITurnDetection.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsOpenAITurnDetection: Codable, Sendable {
  public var createResponse: Bool?
  public var eagerness: ElevenLabsEagerness?
  public var interruptResponse: Bool?
  public var prefixPaddingMs: Int?
  public var silenceDurationMs: Int?
  public var threshold: Double?
  public var turnTimeout: Double?
  public var kind: ElevenLabsTurnDetectionType?

  public init(
    createResponse: Bool? = nil,
    eagerness: ElevenLabsEagerness? = nil,
    interruptResponse: Bool? = nil,
    prefixPaddingMs: Int? = nil,
    silenceDurationMs: Int? = nil,
    threshold: Double? = nil,
    turnTimeout: Double? = nil,
    kind: ElevenLabsTurnDetectionType? = nil
  ) {
    self.createResponse = createResponse
    self.eagerness = eagerness
    self.interruptResponse = interruptResponse
    self.prefixPaddingMs = prefixPaddingMs
    self.silenceDurationMs = silenceDurationMs
    self.threshold = threshold
    self.turnTimeout = turnTimeout
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case createResponse = "create_response"
    case eagerness
    case interruptResponse = "interrupt_response"
    case prefixPaddingMs = "prefix_padding_ms"
    case silenceDurationMs = "silence_duration_ms"
    case threshold
    case turnTimeout = "turn_timeout"
    case kind = "type"
  }
}
