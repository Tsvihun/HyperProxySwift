//
//  PerplexityGetAsyncChatCompletionResponseAsyncChatCompletionsApiRequestGetParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct PerplexityGetAsyncChatCompletionResponseAsyncChatCompletionsApiRequestGetParameters:
  Codable, Sendable
{
  public var apiRequest: String

  public init(
    apiRequest: String
  ) {
    self.apiRequest = apiRequest
  }

  enum CodingKeys: String, CodingKey {
    case apiRequest = "api_request"
  }
}
