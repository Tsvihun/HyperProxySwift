//
//  OpenRouterExtractionTimeField.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterExtractionTimeField: Codable, Sendable {
  public var instructions: String?
  public var nullThreshold: Double?
  public var kind: OpenRouterExtractionTimeField.Kind

  public init(
    kind: OpenRouterExtractionTimeField.Kind,
    instructions: String? = nil,
    nullThreshold: Double? = nil
  ) {
    self.instructions = instructions
    self.nullThreshold = nullThreshold
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case instructions
    case nullThreshold = "null_threshold"
    case kind = "type"
  }

  public enum Kind: String, Codable, Hashable, Sendable {
    case time = "time"
  }
}
