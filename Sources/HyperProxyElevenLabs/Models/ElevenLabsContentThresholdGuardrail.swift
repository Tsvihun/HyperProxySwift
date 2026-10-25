//
//  ElevenLabsContentThresholdGuardrail.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsContentThresholdGuardrail: Codable, Sendable {
  public var isEnabled: Bool?
  public var threshold: ElevenLabsContentThresholdGuardrail.Threshold?

  public init(
    isEnabled: Bool? = nil,
    threshold: ElevenLabsContentThresholdGuardrail.Threshold? = nil
  ) {
    self.isEnabled = isEnabled
    self.threshold = threshold
  }

  enum CodingKeys: String, CodingKey {
    case isEnabled = "is_enabled"
    case threshold
  }

  public enum Threshold: Codable, Sendable {
    case number(Double)
    case preset(ElevenLabsContentThresholdGuardrail.Threshold.Preset)

    public init(from decoder: any Decoder) throws {
      let container = try decoder.singleValueContainer()
      if let value = try? container.decode(Double.self) {
        self = .number(value)
        return
      }
      self = .preset(
        try container.decode(ElevenLabsContentThresholdGuardrail.Threshold.Preset.self))
    }

    public func encode(to encoder: any Encoder) throws {
      var container = encoder.singleValueContainer()
      switch self {
      case .number(let value):
        try container.encode(value)
      case .preset(let value):
        try container.encode(value)
      }
    }

    /// Provider-native value without the schema union wrapper.
    public static var low: Self { .preset(.low) }

    /// Provider-native value without the schema union wrapper.
    public static var medium: Self { .preset(.medium) }

    /// Provider-native value without the schema union wrapper.
    public static var high: Self { .preset(.high) }

    public enum Preset: String, Codable, Hashable, Sendable {
      case low = "low"
      case medium = "medium"
      case high = "high"
    }
  }
}
