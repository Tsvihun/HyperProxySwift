//
//  PerplexityFetchUrlResultsOutputItem.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct PerplexityFetchUrlResultsOutputItem: Codable, Sendable {
  public var contents: [PerplexityUrlContent]
  public var kind: PerplexityFetchUrlResultsOutputItem.Kind

  public init(
    contents: [PerplexityUrlContent],
    kind: PerplexityFetchUrlResultsOutputItem.Kind
  ) {
    self.contents = contents
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case contents
    case kind = "type"
  }

  public enum Kind: String, Codable, Hashable, Sendable {
    case fetchUrlResults = "fetch_url_results"
  }
}
