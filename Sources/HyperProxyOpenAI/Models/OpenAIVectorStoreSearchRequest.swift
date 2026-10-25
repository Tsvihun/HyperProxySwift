//
//  OpenAIVectorStoreSearchRequest.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIVectorStoreSearchRequest: Codable, Sendable {
  public var filters: OpenAIVectorStoreSearchRequest.Filters?
  public var maxNumResults: Int?
  public var query: OpenAIVectorStoreSearchRequest.Query
  public var rankingOptions: OpenAIVectorStoreSearchRequest.RankingOptions?
  public var rewriteQuery: Bool?

  public init(
    query: OpenAIVectorStoreSearchRequest.Query,
    filters: OpenAIVectorStoreSearchRequest.Filters? = nil,
    maxNumResults: Int? = nil,
    rankingOptions: OpenAIVectorStoreSearchRequest.RankingOptions? = nil,
    rewriteQuery: Bool? = nil
  ) {
    self.filters = filters
    self.maxNumResults = maxNumResults
    self.query = query
    self.rankingOptions = rankingOptions
    self.rewriteQuery = rewriteQuery
  }

  enum CodingKeys: String, CodingKey {
    case filters
    case maxNumResults = "max_num_results"
    case query
    case rankingOptions = "ranking_options"
    case rewriteQuery = "rewrite_query"
  }

  public enum Filters: Codable, Sendable {
    case comparisonFilter(OpenAIComparisonFilter)
    case compoundFilter(OpenAICompoundFilter)

    public init(from decoder: any Decoder) throws {
      let container = try decoder.singleValueContainer()
      if let value = try? container.decode(OpenAIComparisonFilter.self) {
        self = .comparisonFilter(value)
        return
      }
      self = .compoundFilter(try container.decode(OpenAICompoundFilter.self))
    }

    public func encode(to encoder: any Encoder) throws {
      var container = encoder.singleValueContainer()
      switch self {
      case .comparisonFilter(let value):
        try container.encode(value)
      case .compoundFilter(let value):
        try container.encode(value)
      }
    }
  }

  public enum Query: Codable, Sendable {
    case string(String)
    case stringArray([String])

    public init(from decoder: any Decoder) throws {
      let container = try decoder.singleValueContainer()
      if let value = try? container.decode(String.self) {
        self = .string(value)
        return
      }
      self = .stringArray(try container.decode([String].self))
    }

    public func encode(to encoder: any Encoder) throws {
      var container = encoder.singleValueContainer()
      switch self {
      case .string(let value):
        try container.encode(value)
      case .stringArray(let value):
        try container.encode(value)
      }
    }
  }

  public struct RankingOptions: Codable, Sendable {
    public var ranker: OpenAIVectorStoreSearchRequest.RankingOptions.Ranker?
    public var scoreThreshold: Double?

    public init(
      ranker: OpenAIVectorStoreSearchRequest.RankingOptions.Ranker? = nil,
      scoreThreshold: Double? = nil
    ) {
      self.ranker = ranker
      self.scoreThreshold = scoreThreshold
    }

    enum CodingKeys: String, CodingKey {
      case ranker
      case scoreThreshold = "score_threshold"
    }

    public enum Ranker: String, Codable, Hashable, Sendable {
      case none = "none"
      case auto = "auto"
      case default2024_11_15 = "default-2024-11-15"
    }
  }
}

extension OpenAIVectorStoreSearchRequest.Query: ExpressibleByStringLiteral {
  public init(stringLiteral value: String) {
    self = .string(value)
  }
}

extension OpenAIVectorStoreSearchRequest.Query: ExpressibleByArrayLiteral {
  public init(arrayLiteral elements: String...) {
    self = .stringArray(elements)
  }
}
