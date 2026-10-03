//
//  MistralDetectionDefinition.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralDetectionDefinition: Codable, Sendable {
  public var patterns: [MistralDetectionPattern]
  public var targetAttributes: [String]

  public init(
    patterns: [MistralDetectionPattern],
    targetAttributes: [String]
  ) {
    self.patterns = patterns
    self.targetAttributes = targetAttributes
  }

  enum CodingKeys: String, CodingKey {
    case patterns
    case targetAttributes = "target_attributes"
  }
}
