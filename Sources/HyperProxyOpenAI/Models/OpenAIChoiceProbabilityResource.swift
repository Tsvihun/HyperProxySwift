//
//  OpenAIChoiceProbabilityResource.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIChoiceProbabilityResource: Codable, Sendable {
  public var probability: Double
  public var value: OpenAIChoiceValueResource

  public init(
    probability: Double,
    value: OpenAIChoiceValueResource
  ) {
    self.probability = probability
    self.value = value
  }

  enum CodingKeys: String, CodingKey {
    case probability
    case value
  }
}
