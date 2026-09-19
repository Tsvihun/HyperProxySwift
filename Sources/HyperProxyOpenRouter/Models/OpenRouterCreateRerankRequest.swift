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
  public var documents: [OpenRouterCreateRerankRequestDocumentsItem]
  public var model: String
  public var provider: OpenRouterProviderPreferences?
  public var query: String
  public var sessionId: String?
  public var topN: Int?
  public var trace: OpenRouterTraceConfig?
  public var user: String?

  public init(
    documents: [OpenRouterCreateRerankRequestDocumentsItem],
    model: String,
    query: String,
    provider: OpenRouterProviderPreferences? = nil,
    sessionId: String? = nil,
    topN: Int? = nil,
    trace: OpenRouterTraceConfig? = nil,
    user: String? = nil
  ) {
    self.documents = documents
    self.model = model
    self.provider = provider
    self.query = query
    self.sessionId = sessionId
    self.topN = topN
    self.trace = trace
    self.user = user
  }

  enum CodingKeys: String, CodingKey {
    case documents
    case model
    case provider
    case query
    case sessionId = "session_id"
    case topN = "top_n"
    case trace
    case user
  }
}
