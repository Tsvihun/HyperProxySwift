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
  public var kind: PerplexityFetchUrlResultsOutputItemKind

  public init(
    contents: [PerplexityUrlContent],
    kind: PerplexityFetchUrlResultsOutputItemKind
  ) {
    self.contents = contents
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case contents
    case kind = "type"
  }
}
