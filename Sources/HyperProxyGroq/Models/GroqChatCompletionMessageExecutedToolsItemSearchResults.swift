//
//  GroqChatCompletionMessageExecutedToolsItemSearchResults.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct GroqChatCompletionMessageExecutedToolsItemSearchResults: Codable, Sendable {
  public var images: [String]?
  public var results: [GroqChatCompletionMessageExecutedToolsItemSearchResultsResultsItem]?

  public init(
    images: [String]? = nil,
    results: [GroqChatCompletionMessageExecutedToolsItemSearchResultsResultsItem]? = nil
  ) {
    self.images = images
    self.results = results
  }

  enum CodingKeys: String, CodingKey {
    case images
    case results
  }
}
