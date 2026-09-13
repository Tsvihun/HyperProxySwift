//
//  PerplexityApiSearchResponse.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct PerplexityApiSearchResponse: Codable, Sendable {
  public var id: String
  public var results: [PerplexityApiSearchPage]
  public var serverTime: String?

  public init(
    id: String,
    results: [PerplexityApiSearchPage],
    serverTime: String? = nil
  ) {
    self.id = id
    self.results = results
    self.serverTime = serverTime
  }

  enum CodingKeys: String, CodingKey {
    case id
    case results
    case serverTime = "server_time"
  }
}
