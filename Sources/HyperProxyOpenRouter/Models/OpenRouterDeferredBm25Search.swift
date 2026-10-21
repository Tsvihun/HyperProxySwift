//
//  OpenRouterDeferredBm25Search.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterDeferredBm25Search: Codable, Sendable {
  public var maxResults: Int?
  public var kind: OpenRouterDeferredBm25SearchKind

  public init(
    kind: OpenRouterDeferredBm25SearchKind,
    maxResults: Int? = nil
  ) {
    self.maxResults = maxResults
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case maxResults = "max_results"
    case kind = "type"
  }
}
