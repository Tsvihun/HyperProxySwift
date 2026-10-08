//
//  OpenAIAnswerResourcePredicate.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIAnswerResourcePredicate: Codable, Sendable {
  public var name: String
  public var probability: Double
  public var kind: OpenAIAnswerResourcePredicateKind

  public init(
    name: String,
    probability: Double,
    kind: OpenAIAnswerResourcePredicateKind
  ) {
    self.name = name
    self.probability = probability
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case name
    case probability
    case kind = "type"
  }
}
