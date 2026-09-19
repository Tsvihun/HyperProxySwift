//
//  BraveImageSearchResponse.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct BraveImageSearchResponse: Codable, Sendable {
  public var extra: BraveSearchExtra?
  public var query: BraveQuery
  public var results: [BraveImageResult]
  public var kind: String

  public init(
    query: BraveQuery,
    results: [BraveImageResult],
    kind: String,
    extra: BraveSearchExtra? = nil
  ) {
    self.extra = extra
    self.query = query
    self.results = results
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case extra
    case query
    case results
    case kind = "type"
  }
}
