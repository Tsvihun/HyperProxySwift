//
//  ElevenLabsConstantSchemaOverride.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsConstantSchemaOverride: Codable, Sendable {
  public var constantValue: ElevenLabsConstantSchemaOverrideConstantValue?
  public var source: ElevenLabsConstantSource?

  public init(
    constantValue: ElevenLabsConstantSchemaOverrideConstantValue?,
    source: ElevenLabsConstantSource? = nil
  ) {
    self.constantValue = constantValue
    self.source = source
  }

  enum CodingKeys: String, CodingKey {
    case constantValue = "constant_value"
    case source
  }
}
