//
//  OpenRouterAnthropicRefusalStopDetails.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterAnthropicRefusalStopDetails: Codable, Sendable {
  public var category: OpenRouterAnthropicRefusalStopDetailsCategory?
  public var explanation: String
  public var kind: OpenRouterAnthropicRefusalStopDetailsKind

  public init(
    category: OpenRouterAnthropicRefusalStopDetailsCategory?,
    explanation: String,
    kind: OpenRouterAnthropicRefusalStopDetailsKind
  ) {
    self.category = category
    self.explanation = explanation
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case category
    case explanation
    case kind = "type"
  }
}
