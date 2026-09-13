//
//  GeminiAutomaticActivityDetection.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct GeminiAutomaticActivityDetection: Codable, Sendable {
  public var disabled: Bool?
  public var endOfSpeechSensitivity: GeminiAutomaticActivityDetectionEndOfSpeechSensitivity?
  public var prefixPaddingMs: Int?
  public var silenceDurationMs: Int?
  public var startOfSpeechSensitivity: GeminiAutomaticActivityDetectionStartOfSpeechSensitivity?

  public init(
    disabled: Bool? = nil,
    endOfSpeechSensitivity: GeminiAutomaticActivityDetectionEndOfSpeechSensitivity? = nil,
    prefixPaddingMs: Int? = nil,
    silenceDurationMs: Int? = nil,
    startOfSpeechSensitivity: GeminiAutomaticActivityDetectionStartOfSpeechSensitivity? = nil
  ) {
    self.disabled = disabled
    self.endOfSpeechSensitivity = endOfSpeechSensitivity
    self.prefixPaddingMs = prefixPaddingMs
    self.silenceDurationMs = silenceDurationMs
    self.startOfSpeechSensitivity = startOfSpeechSensitivity
  }

  enum CodingKeys: String, CodingKey {
    case disabled
    case endOfSpeechSensitivity
    case prefixPaddingMs
    case silenceDurationMs
    case startOfSpeechSensitivity
  }
}
