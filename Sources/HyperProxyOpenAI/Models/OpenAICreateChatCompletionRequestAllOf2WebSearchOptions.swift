//
//  OpenAICreateChatCompletionRequestAllOf2WebSearchOptions.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAICreateChatCompletionRequestAllOf2WebSearchOptions: Codable, Sendable {
  public var searchContextSize: OpenAIWebSearchContextSize?
  public var userLocation: OpenAICreateChatCompletionRequestAllOf2WebSearchOptionsUserLocation?

  public init(
    searchContextSize: OpenAIWebSearchContextSize? = nil,
    userLocation: OpenAICreateChatCompletionRequestAllOf2WebSearchOptionsUserLocation? = nil
  ) {
    self.searchContextSize = searchContextSize
    self.userLocation = userLocation
  }

  enum CodingKeys: String, CodingKey {
    case searchContextSize = "search_context_size"
    case userLocation = "user_location"
  }
}
