//
//  PerplexityFetchUrlTool.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct PerplexityFetchUrlTool: Codable, Sendable {
  public var maxUrls: Int?
  public var kind: PerplexityFetchUrlToolKind

  public init(
    kind: PerplexityFetchUrlToolKind,
    maxUrls: Int? = nil
  ) {
    self.maxUrls = maxUrls
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case maxUrls = "max_urls"
    case kind = "type"
  }
}
