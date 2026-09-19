//
//  OpenRouterOutputWebSearchServerToolItemAction.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterOutputWebSearchServerToolItemAction: Codable, Sendable {
  public var query: String
  public var sources: [OpenRouterOutputWebSearchServerToolItemActionSourcesItem]?
  public var kind: OpenRouterOutputWebSearchServerToolItemActionKind

  public init(
    query: String,
    kind: OpenRouterOutputWebSearchServerToolItemActionKind,
    sources: [OpenRouterOutputWebSearchServerToolItemActionSourcesItem]? = nil
  ) {
    self.query = query
    self.sources = sources
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case query
    case sources
    case kind = "type"
  }
}
