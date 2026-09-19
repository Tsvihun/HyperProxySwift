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
  public var threshold: ElevenLabsContentThresholdGuardrailThreshold?

  public init(
    isEnabled: Bool? = nil,
    threshold: ElevenLabsContentThresholdGuardrailThreshold? = nil
  ) {
    self.isEnabled = isEnabled
    self.threshold = threshold
  }

  enum CodingKeys: String, CodingKey {
    case isEnabled = "is_enabled"
    case threshold
  }
}
