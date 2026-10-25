//
//  OpenRouterCreateRerankResponse200JSON.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterCreateRerankResponse200JSON: Codable, Sendable {
  public var id: String?
  public var model: String
  public var provider: String?
  public var results: [OpenRouterCreateRerankResponse200JSON.ResultsElement]
  public var usage: OpenRouterCreateRerankResponse200JSON.Usage?

  public init(
    model: String,
    results: [OpenRouterCreateRerankResponse200JSON.ResultsElement],
    id: String? = nil,
    provider: String? = nil,
    usage: OpenRouterCreateRerankResponse200JSON.Usage? = nil
  ) {
    self.id = id
    self.model = model
    self.provider = provider
    self.results = results
    self.usage = usage
  }

  enum CodingKeys: String, CodingKey {
    case id
    case model
    case provider
    case results
    case usage
  }

  public struct ResultsElement: Codable, Sendable {
    public var document: OpenRouterCreateRerankResponse200JSON.ResultsElement.Document
    public var index: Int
    public var relevanceScore: Double

    public init(
      document: OpenRouterCreateRerankResponse200JSON.ResultsElement.Document,
      index: Int,
      relevanceScore: Double
    ) {
      self.document = document
      self.index = index
      self.relevanceScore = relevanceScore
    }

    enum CodingKeys: String, CodingKey {
      case document
      case index
      case relevanceScore = "relevance_score"
    }

    public struct Document: Codable, Sendable {
      public var image: String?
      public var text: String?

      public init(
        image: String? = nil,
        text: String? = nil
      ) {
        self.image = image
        self.text = text
      }

      enum CodingKeys: String, CodingKey {
        case image
        case text
      }
    }
  }

  public struct Usage: Codable, Sendable {
    public var cost: Double?
    public var searchUnits: Int?
    public var totalTokens: Int?

    public init(
      cost: Double? = nil,
      searchUnits: Int? = nil,
      totalTokens: Int? = nil
    ) {
      self.cost = cost
      self.searchUnits = searchUnits
      self.totalTokens = totalTokens
    }

    enum CodingKeys: String, CodingKey {
      case cost
      case searchUnits = "search_units"
      case totalTokens = "total_tokens"
    }
  }
}
