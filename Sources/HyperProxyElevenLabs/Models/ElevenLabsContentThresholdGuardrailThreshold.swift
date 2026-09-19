//
//  ElevenLabsContentThresholdGuardrailThreshold.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum ElevenLabsContentThresholdGuardrailThreshold: Codable, Sendable {
  case number(Double)
  case contentThresholdGuardrailThresholdAnyOf2(ElevenLabsContentThresholdGuardrailThresholdAnyOf2)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(Double.self) {
      self = .number(value)
      return
    }
    self = .contentThresholdGuardrailThresholdAnyOf2(
      try container.decode(ElevenLabsContentThresholdGuardrailThresholdAnyOf2.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .number(let value):
      try container.encode(value)
    case .contentThresholdGuardrailThresholdAnyOf2(let value):
      try container.encode(value)
    }
  }
}
