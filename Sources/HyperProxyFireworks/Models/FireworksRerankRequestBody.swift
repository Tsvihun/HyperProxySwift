//
//  FireworksRerankRequestBody.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct FireworksRerankRequestBody: Codable, Sendable {
  public var documents: [String]
  public var model: String?
  public var query: String
  public var returnDocuments: Bool?
  public var task: String?
  public var topN: Int?

  public init(
    documents: [String],
    query: String,
    model: String? = nil,
    returnDocuments: Bool? = nil,
    task: String? = nil,
    topN: Int? = nil
  ) {
    self.documents = documents
    self.model = model
    self.query = query
    self.returnDocuments = returnDocuments
    self.task = task
    self.topN = topN
  }

  enum CodingKeys: String, CodingKey {
    case documents
    case model
    case query
    case returnDocuments = "return_documents"
    case task
    case topN = "top_n"
  }
}
