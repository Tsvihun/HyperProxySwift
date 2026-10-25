//
//  OpenRouterFileSearchServerTool.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterFileSearchServerTool: Codable, Sendable {
  public var filters: OpenRouterFileSearchServerTool.Filters?
  public var maxNumResults: Int?
  public var rankingOptions: OpenRouterFileSearchServerTool.RankingOptions?
  public var kind: OpenRouterFileSearchServerTool.Kind
  public var vectorStoreIds: [String]

  public init(
    kind: OpenRouterFileSearchServerTool.Kind,
    vectorStoreIds: [String],
    filters: OpenRouterFileSearchServerTool.Filters? = nil,
    maxNumResults: Int? = nil,
    rankingOptions: OpenRouterFileSearchServerTool.RankingOptions? = nil
  ) {
    self.filters = filters
    self.maxNumResults = maxNumResults
    self.rankingOptions = rankingOptions
    self.kind = kind
    self.vectorStoreIds = vectorStoreIds
  }

  enum CodingKeys: String, CodingKey {
    case filters
    case maxNumResults = "max_num_results"
    case rankingOptions = "ranking_options"
    case kind = "type"
    case vectorStoreIds = "vector_store_ids"
  }

  public enum Filters: Codable, Sendable {
    case withKeyAndValueTypeAndValue(
      OpenRouterFileSearchServerTool.Filters.WithKeyAndValueTypeAndValue)
    case compoundFilter(OpenRouterCompoundFilter)

    public init(from decoder: any Decoder) throws {
      let container = try decoder.singleValueContainer()
      if let value = try? container.decode(
        OpenRouterFileSearchServerTool.Filters.WithKeyAndValueTypeAndValue.self)
      {
        self = .withKeyAndValueTypeAndValue(value)
        return
      }
      self = .compoundFilter(try container.decode(OpenRouterCompoundFilter.self))
    }

    public func encode(to encoder: any Encoder) throws {
      var container = encoder.singleValueContainer()
      switch self {
      case .withKeyAndValueTypeAndValue(let value):
        try container.encode(value)
      case .compoundFilter(let value):
        try container.encode(value)
      }
    }

    public struct WithKeyAndValueTypeAndValue: Codable, Sendable {
      public var key: String
      public var kind: OpenRouterFileSearchServerTool.Filters.WithKeyAndValueTypeAndValue.Kind
      public var value: OpenRouterFileSearchServerTool.Filters.WithKeyAndValueTypeAndValue.Value

      public init(
        key: String,
        kind: OpenRouterFileSearchServerTool.Filters.WithKeyAndValueTypeAndValue.Kind,
        value: OpenRouterFileSearchServerTool.Filters.WithKeyAndValueTypeAndValue.Value
      ) {
        self.key = key
        self.kind = kind
        self.value = value
      }

      enum CodingKeys: String, CodingKey {
        case key
        case kind = "type"
        case value
      }

      public enum Kind: String, Codable, Hashable, Sendable {
        case eq = "eq"
        case ne = "ne"
        case gt = "gt"
        case gte = "gte"
        case lt = "lt"
        case lte = "lte"
      }

      public enum Value: Codable, Sendable {
        case boolean(Bool)
        case number(Double)
        case string(String)
        case variantArray(
          [OpenRouterFileSearchServerTool.Filters.WithKeyAndValueTypeAndValue.Value.Variant])

        public init(from decoder: any Decoder) throws {
          let container = try decoder.singleValueContainer()
          if let value = try? container.decode(Bool.self) {
            self = .boolean(value)
            return
          }
          if let value = try? container.decode(Double.self) {
            self = .number(value)
            return
          }
          if let value = try? container.decode(String.self) {
            self = .string(value)
            return
          }
          self = .variantArray(
            try container.decode(
              [OpenRouterFileSearchServerTool.Filters.WithKeyAndValueTypeAndValue.Value.Variant]
                .self))
        }

        public func encode(to encoder: any Encoder) throws {
          var container = encoder.singleValueContainer()
          switch self {
          case .boolean(let value):
            try container.encode(value)
          case .number(let value):
            try container.encode(value)
          case .string(let value):
            try container.encode(value)
          case .variantArray(let value):
            try container.encode(value)
          }
        }

        public enum Variant: Codable, Sendable {
          case number(Double)
          case string(String)

          public init(from decoder: any Decoder) throws {
            let container = try decoder.singleValueContainer()
            if let value = try? container.decode(Double.self) {
              self = .number(value)
              return
            }
            self = .string(try container.decode(String.self))
          }

          public func encode(to encoder: any Encoder) throws {
            var container = encoder.singleValueContainer()
            switch self {
            case .number(let value):
              try container.encode(value)
            case .string(let value):
              try container.encode(value)
            }
          }
        }
      }
    }
  }

  public enum Kind: String, Codable, Hashable, Sendable {
    case fileSearch = "file_search"
  }

  public struct RankingOptions: Codable, Sendable {
    public var ranker: OpenRouterFileSearchServerTool.RankingOptions.Ranker?
    public var scoreThreshold: Double?

    public init(
      ranker: OpenRouterFileSearchServerTool.RankingOptions.Ranker? = nil,
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
      case auto = "auto"
      case default2024_11_15 = "default-2024-11-15"
    }
  }
}

extension OpenRouterFileSearchServerTool.Filters.WithKeyAndValueTypeAndValue.Value:
  ExpressibleByStringLiteral
{
  public init(stringLiteral value: String) {
    self = .string(value)
  }
}

extension OpenRouterFileSearchServerTool.Filters.WithKeyAndValueTypeAndValue.Value:
  ExpressibleByArrayLiteral
{
  public init(
    arrayLiteral elements: OpenRouterFileSearchServerTool.Filters.WithKeyAndValueTypeAndValue.Value
      .Variant...
  ) {
    self = .variantArray(elements)
  }
}

extension OpenRouterFileSearchServerTool.Filters.WithKeyAndValueTypeAndValue.Value.Variant:
  ExpressibleByStringLiteral
{
  public init(stringLiteral value: String) {
    self = .string(value)
  }
}
