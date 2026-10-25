//
//  OpenRouterDeferredRegexSearch.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterDeferredRegexSearch: Codable, Sendable {
  public var maxResults: Int?
  public var kind: OpenRouterDeferredRegexSearch.Kind

  public init(
    kind: OpenRouterDeferredRegexSearch.Kind,
    maxResults: Int? = nil
  ) {
    self.maxResults = maxResults
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case maxResults = "max_results"
    case kind = "type"
  }

  public enum Kind: String, Codable, Hashable, Sendable {
    case regex = "regex"
  }
}
