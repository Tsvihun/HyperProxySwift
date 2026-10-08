//
//  OpenAIScoreProbabilityResource.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIScoreProbabilityResource: Codable, Sendable {
  public var label: String
  public var probability: Double
  public var value: Int64

  public init(
    label: String,
    probability: Double,
    value: Int64
  ) {
    self.label = label
    self.probability = probability
    self.value = value
  }

  enum CodingKeys: String, CodingKey {
    case label
    case probability
    case value
  }
}
