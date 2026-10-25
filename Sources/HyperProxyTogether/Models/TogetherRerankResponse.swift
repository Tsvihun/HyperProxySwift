//
//  TogetherRerankResponse.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct TogetherRerankResponse: Codable, Sendable {
  public var id: String?
  public var model: String
  public var object: TogetherRerankResponse.Object
  public var results: [TogetherRerankResponse.ResultsElement]
  public var usage: TogetherUsageData?

  public init(
    model: String,
    results: [TogetherRerankResponse.ResultsElement],
    object: TogetherRerankResponse.Object = .rerank,
    id: String? = nil,
    usage: TogetherUsageData? = nil
  ) {
    self.id = id
    self.model = model
    self.object = object
    self.results = results
    self.usage = usage
  }

  enum CodingKeys: String, CodingKey {
    case id
    case model
    case object
    case results
    case usage
  }

  public enum Object: String, Codable, Hashable, Sendable {
    case rerank = "rerank"
  }

  public struct ResultsElement: Codable, Sendable {
    public var document: TogetherRerankResponse.ResultsElement.Document
    public var index: Int
    public var relevanceScore: Double

    public init(
      document: TogetherRerankResponse.ResultsElement.Document,
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
      public var text: String?

      public init(
        text: String? = nil
      ) {
        self.text = text
      }

      enum CodingKeys: String, CodingKey {
        case text
      }
    }
  }
}
