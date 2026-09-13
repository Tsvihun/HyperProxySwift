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
  public var results: [OpenRouterCreateRerankResponse200JSONResultsItem]
  public var usage: OpenRouterCreateRerankResponse200JSONUsage?

  public init(
    model: String,
    results: [OpenRouterCreateRerankResponse200JSONResultsItem],
    id: String? = nil,
    provider: String? = nil,
    usage: OpenRouterCreateRerankResponse200JSONUsage? = nil
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
}
