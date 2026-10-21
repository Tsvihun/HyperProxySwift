//
//  OpenRouterDecisionsBoxAnswer.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterDecisionsBoxAnswer: Codable, Sendable {
  public var box: OpenRouterDecisionsBoxAnswerBox
  public var confidence: Double?
  public var kind: OpenRouterDecisionsBoxAnswerKind

  public init(
    box: OpenRouterDecisionsBoxAnswerBox,
    kind: OpenRouterDecisionsBoxAnswerKind,
    confidence: Double? = nil
  ) {
    self.box = box
    self.confidence = confidence
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case box
    case confidence
    case kind = "type"
  }
}
