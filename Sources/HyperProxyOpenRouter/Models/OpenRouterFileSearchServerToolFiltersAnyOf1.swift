//
//  OpenRouterFileSearchServerToolFiltersAnyOf1.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterFileSearchServerToolFiltersAnyOf1: Codable, Sendable {
  public var key: String
  public var kind: OpenRouterFileSearchServerToolFiltersAnyOf1Kind
  public var value: OpenRouterFileSearchServerToolFiltersAnyOf1Value

  public init(
    key: String,
    kind: OpenRouterFileSearchServerToolFiltersAnyOf1Kind,
    value: OpenRouterFileSearchServerToolFiltersAnyOf1Value
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
