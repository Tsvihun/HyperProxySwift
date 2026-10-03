//
//  MistralSearchHitResponse.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralSearchHitResponse: Codable, Sendable {
  public var chunk: MistralSearchChunkResponse
  public var distance: Double?
  public var indexName: String
  public var score: Double

  public init(
    chunk: MistralSearchChunkResponse,
    indexName: String,
    score: Double,
    distance: Double? = nil
  ) {
    self.chunk = chunk
    self.distance = distance
    self.indexName = indexName
    self.score = score
  }

  enum CodingKeys: String, CodingKey {
    case chunk
    case distance
    case indexName = "index_name"
    case score
  }
}
