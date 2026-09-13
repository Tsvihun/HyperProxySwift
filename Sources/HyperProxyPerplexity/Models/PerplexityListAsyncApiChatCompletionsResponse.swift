//
//  PerplexityListAsyncApiChatCompletionsResponse.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct PerplexityListAsyncApiChatCompletionsResponse: Codable, Sendable {
  public var nextToken: String?
  public var requests: [PerplexityAsyncApiChatCompletionsResponseSummary]

  public init(
    requests: [PerplexityAsyncApiChatCompletionsResponseSummary],
    nextToken: String? = nil
  ) {
    self.nextToken = nextToken
    self.requests = requests
  }

  enum CodingKeys: String, CodingKey {
    case nextToken = "next_token"
    case requests
  }
}
