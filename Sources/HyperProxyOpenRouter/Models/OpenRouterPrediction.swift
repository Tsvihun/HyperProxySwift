//
//  OpenRouterPrediction.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterPrediction: Codable, Sendable {
  public var content: OpenRouterPredictionContent
  public var kind: OpenRouterPredictionKind

  public init(
    content: OpenRouterPredictionContent,
    kind: OpenRouterPredictionKind
  ) {
    self.content = content
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case content
    case kind = "type"
  }
}
