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
  public var endOfSpeechSensitivity: GeminiAutomaticActivityDetection.EndOfSpeechSensitivity?
  public var prefixPaddingMs: Int?
  public var silenceDurationMs: Int?
  public var startOfSpeechSensitivity: GeminiAutomaticActivityDetection.StartOfSpeechSensitivity?

  public init(
    disabled: Bool? = nil,
    endOfSpeechSensitivity: GeminiAutomaticActivityDetection.EndOfSpeechSensitivity? = nil,
    prefixPaddingMs: Int? = nil,
    silenceDurationMs: Int? = nil,
    startOfSpeechSensitivity: GeminiAutomaticActivityDetection.StartOfSpeechSensitivity? = nil
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

  public enum EndOfSpeechSensitivity: String, Codable, Hashable,
    Sendable
  {
    case endSensitivityUnspecified = "END_SENSITIVITY_UNSPECIFIED"
    case endSensitivityHigh = "END_SENSITIVITY_HIGH"
    case endSensitivityLow = "END_SENSITIVITY_LOW"
  }

  public enum StartOfSpeechSensitivity: String, Codable, Hashable,
    Sendable
  {
    case startSensitivityUnspecified = "START_SENSITIVITY_UNSPECIFIED"
    case startSensitivityHigh = "START_SENSITIVITY_HIGH"
    case startSensitivityLow = "START_SENSITIVITY_LOW"
  }
}
