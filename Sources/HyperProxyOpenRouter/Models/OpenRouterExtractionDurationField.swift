//
//  OpenRouterExtractionDurationField.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterExtractionDurationField: Codable, Sendable {
  public var decimals: Int?
  public var instructions: String?
  public var integer: Bool?
  public var nullThreshold: Double?
  public var kind: OpenRouterExtractionDurationField.Kind
  public var unit: String?

  public init(
    kind: OpenRouterExtractionDurationField.Kind,
    decimals: Int? = nil,
    instructions: String? = nil,
    integer: Bool? = nil,
    nullThreshold: Double? = nil,
    unit: String? = nil
  ) {
    self.decimals = decimals
    self.instructions = instructions
    self.integer = integer
    self.nullThreshold = nullThreshold
    self.kind = kind
    self.unit = unit
  }

  enum CodingKeys: String, CodingKey {
    case decimals
    case instructions
    case integer
    case nullThreshold = "null_threshold"
    case kind = "type"
    case unit
  }

  public enum Kind: String, Codable, Hashable, Sendable {
    case duration = "duration"
  }
}
