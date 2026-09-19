//
//  AnthropicBetaFallbackRefusalTrigger.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaFallbackRefusalTrigger: Codable, Sendable {
  public var category: AnthropicBetaRefusalCategory?
  public var kind: AnthropicRefusalKind

  public init(
    category: AnthropicBetaRefusalCategory?,
    kind: AnthropicRefusalKind = .refusal
  ) {
    self.category = category
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case category
    case kind = "type"
  }
}
