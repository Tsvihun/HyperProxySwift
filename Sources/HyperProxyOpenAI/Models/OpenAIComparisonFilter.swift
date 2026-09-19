//
//  OpenAIComparisonFilter.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIComparisonFilter: Codable, Sendable {
  public var key: String
  public var kind: OpenAIComparisonFilterKind
  public var value: OpenAIComparisonFilterValue

  public init(
    key: String,
    kind: OpenAIComparisonFilterKind,
    value: OpenAIComparisonFilterValue
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
