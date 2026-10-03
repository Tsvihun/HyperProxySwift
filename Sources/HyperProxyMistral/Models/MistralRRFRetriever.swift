//
//  MistralRRFRetriever.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralRRFRetriever: Codable, Sendable {
  public var filter: MistralRRFRetrieverFilterAnyOf1?
  public var rankConstant: Int?
  public var retrievers: [MistralRRFRetrieverRetrieversItem]
  public var topK: Int?
  public var kind: MistralRrfKind?
  public var weights: [Double]?

  public init(
    retrievers: [MistralRRFRetrieverRetrieversItem],
    filter: MistralRRFRetrieverFilterAnyOf1? = nil,
    rankConstant: Int? = nil,
    topK: Int? = nil,
    kind: MistralRrfKind? = nil,
    weights: [Double]? = nil
  ) {
    self.filter = filter
    self.rankConstant = rankConstant
    self.retrievers = retrievers
    self.topK = topK
    self.kind = kind
    self.weights = weights
  }

  enum CodingKeys: String, CodingKey {
    case filter
    case rankConstant = "rank_constant"
    case retrievers
    case topK = "top_k"
    case kind = "type"
    case weights
  }
}
