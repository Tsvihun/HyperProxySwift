//
//  TogetherRerankRequest.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct TogetherRerankRequest: Codable, Sendable {
  public var documents: TogetherRerankRequest.Documents
  public var model: TogetherRerankRequest.Model
  public var query: String
  public var rankFields: [String]?
  public var returnDocuments: Bool?
  public var topN: Int?

  public init(
    documents: TogetherRerankRequest.Documents,
    model: TogetherRerankRequest.Model,
    query: String,
    rankFields: [String]? = nil,
    returnDocuments: Bool? = nil,
    topN: Int? = nil
  ) {
    self.documents = documents
    self.model = model
    self.query = query
    self.rankFields = rankFields
    self.returnDocuments = returnDocuments
    self.topN = topN
  }

  enum CodingKeys: String, CodingKey {
    case documents
    case model
    case query
    case rankFields = "rank_fields"
    case returnDocuments = "return_documents"
    case topN = "top_n"
  }

  public enum Documents: Codable, Sendable {
    case stringArray([String])
    case objectArray([[String: HyperProxyJSONValue]])

    public init(from decoder: any Decoder) throws {
      let container = try decoder.singleValueContainer()
      if let value = try? container.decode([String].self) {
        self = .stringArray(value)
        return
      }
      self = .objectArray(try container.decode([[String: HyperProxyJSONValue]].self))
    }

    public func encode(to encoder: any Encoder) throws {
      var container = encoder.singleValueContainer()
      switch self {
      case .stringArray(let value):
        try container.encode(value)
      case .objectArray(let value):
        try container.encode(value)
      }
    }
  }

  public enum Model: RawRepresentable, Codable, Hashable, Sendable {
    case salesforceLlamaRankV1
    case custom(String)

    public init(rawValue: String) {
      switch rawValue {
      case "Salesforce/Llama-Rank-v1":
        self = .salesforceLlamaRankV1
      default:
        self = .custom(rawValue)
      }
    }

    public var rawValue: String {
      switch self {
      case .salesforceLlamaRankV1:
        return "Salesforce/Llama-Rank-v1"
      case .custom(let value):
        return value
      }
    }

    public init(from decoder: any Decoder) throws {
      let container = try decoder.singleValueContainer()
      self.init(rawValue: try container.decode(String.self))
    }

    public func encode(to encoder: any Encoder) throws {
      var container = encoder.singleValueContainer()
      try container.encode(rawValue)
    }

    public enum SalesforceLlamaRankV1: String, Codable, Hashable, Sendable {
      case salesforceLlamaRankV1 = "Salesforce/Llama-Rank-v1"
    }
  }
}
