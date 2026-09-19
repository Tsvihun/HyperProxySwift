//
//  BraveSuggestResponse.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct BraveSuggestResponse: Codable, Sendable {
  public var query: BraveQuery
  public var results: [BraveSuggestResult]
  public var kind: String

  public init(
    query: BraveQuery,
    results: [BraveSuggestResult],
    kind: String
  ) {
    self.query = query
    self.results = results
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case query
    case results
    case kind = "type"
  }
}
