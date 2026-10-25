//
//  OpenRouterCompoundFilter.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterCompoundFilter: Codable, Sendable {
  public var filters: [[String: HyperProxyJSONValue]]
  public var kind: OpenRouterCompoundFilter.Kind

  public init(
    filters: [[String: HyperProxyJSONValue]],
    kind: OpenRouterCompoundFilter.Kind
  ) {
    self.filters = filters
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case filters
    case kind = "type"
  }

  public enum Kind: String, Codable, Hashable, Sendable {
    case and = "and"
    case or = "or"
  }
}
