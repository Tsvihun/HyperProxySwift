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
  public var kind: OpenRouterDecisionsNoulAnswer.Kind

  public init(
    noul: Double,
    kind: OpenRouterDecisionsNoulAnswer.Kind
  ) {
    self.noul = noul
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case noul
    case kind = "type"
  }

  public enum Kind: String, Codable, Hashable, Sendable {
    case noul = "noul"
  }
}
