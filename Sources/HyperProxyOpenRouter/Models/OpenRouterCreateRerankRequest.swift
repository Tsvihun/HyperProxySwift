//
//  OpenRouterCreateRerankRequest.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterCreateRerankRequest: Codable, Sendable {
  public var documents: [HyperProxyJSONValue]
  public var model: String
  public var provider: HyperProxyJSONValue?
  public var query: String
  public var topN: Int?

  public init(
    documents: [HyperProxyJSONValue],
    model: String,
    query: String,
    provider: HyperProxyJSONValue? = nil,
    topN: Int? = nil
  ) {
    self.documents = documents
    self.model = model
    self.provider = provider
    self.query = query
    self.topN = topN
  }

  enum CodingKeys: String, CodingKey {
    case documents
    case model
    case provider
    case query
    case topN = "top_n"
  }
}
