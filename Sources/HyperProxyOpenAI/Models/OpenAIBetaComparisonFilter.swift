//
//  OpenAIBetaComparisonFilter.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIBetaComparisonFilter: Codable, Sendable {
  public var key: String
  public var kind: OpenAIBetaComparisonFilterKind
  public var value: OpenAIBetaComparisonFilterValue

  public init(
    key: String,
    kind: OpenAIBetaComparisonFilterKind,
    value: OpenAIBetaComparisonFilterValue
  ) {
    self.key = key
    self.kind = kind
    self.value = value
  }

  enum CodingKeys: String, CodingKey {
    case key
    case kind = "type"
    case value
  }
}
