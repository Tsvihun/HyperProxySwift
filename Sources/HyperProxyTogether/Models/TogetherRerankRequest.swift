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
  public var documents: TogetherRerankRequestDocuments
  public var model: TogetherRerankRequestModel
  public var query: String
  public var rankFields: [String]?
  public var returnDocuments: Bool?
  public var topN: Int?

  public init(
    documents: TogetherRerankRequestDocuments,
    model: TogetherRerankRequestModel,
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
}
