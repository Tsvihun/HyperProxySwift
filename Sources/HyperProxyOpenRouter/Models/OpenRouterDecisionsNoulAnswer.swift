//
//  OpenRouterDecisionsNoulAnswer.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterDecisionsNoulAnswer: Codable, Sendable {
  public var noul: Double
  public var kind: OpenRouterDecisionsNoulAnswerKind

  public init(
    noul: Double,
    kind: OpenRouterDecisionsNoulAnswerKind
  ) {
    self.noul = noul
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case noul
    case kind = "type"
  }
}
