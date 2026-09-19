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
  public var kind: OpenRouterCompoundFilterKind

  public init(
    filters: [[String: HyperProxyJSONValue]],
    kind: OpenRouterCompoundFilterKind
  ) {
    self.filters = filters
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case filters
    case kind = "type"
  }
}
