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
  public var typeModel: String

  public init(
    query: BraveQuery,
    results: [BraveSuggestResult],
    typeModel: String
  ) {
    self.query = query
    self.results = results
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case query
    case results
    case typeModel = "type"
  }
}
