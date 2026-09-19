//
//  OpenRouterOpenAIResponsesToolChoiceAnyOf5.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterOpenAIResponsesToolChoiceAnyOf5: Codable, Sendable {
  public var kind: OpenRouterOpenAIResponsesToolChoiceAnyOf5Kind

  public init(
    kind: OpenRouterOpenAIResponsesToolChoiceAnyOf5Kind
  ) {
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case kind = "type"
  }
}
