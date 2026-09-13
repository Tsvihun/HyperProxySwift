//
//  ElevenLabsFieldConflict.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsFieldConflict: Codable, Sendable {
  public var baseValue: HyperProxyJSONValue?
  public var path: String
  public var section: ElevenLabsConflictSection
  public var sourceValue: HyperProxyJSONValue?
  public var targetValue: HyperProxyJSONValue?

  public init(
    path: String,
    section: ElevenLabsConflictSection,
    baseValue: HyperProxyJSONValue? = nil,
    sourceValue: HyperProxyJSONValue? = nil,
    targetValue: HyperProxyJSONValue? = nil
  ) {
    self.baseValue = baseValue
    self.path = path
    self.section = section
    self.sourceValue = sourceValue
    self.targetValue = targetValue
  }

  enum CodingKeys: String, CodingKey {
    case baseValue = "base_value"
    case path
    case section
    case sourceValue = "source_value"
    case targetValue = "target_value"
  }
}
