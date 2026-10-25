//
//  GroqChatCompletionMessageExecutedToolsItem.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct GroqChatCompletionMessageExecutedToolsItem: Codable, Sendable {
  public var arguments: String
  public var browserResults: [GroqBrowserResult]?
  public var codeResults: [GroqCodeExecutionResult]?
  public var index: Int
  public var output: String?
  public var searchResults: GroqChatCompletionMessageExecutedToolsItem.SearchResults?
  public var kind: String

  public init(
    arguments: String,
    index: Int,
    kind: String,
    browserResults: [GroqBrowserResult]? = nil,
    codeResults: [GroqCodeExecutionResult]? = nil,
    output: String? = nil,
    searchResults: GroqChatCompletionMessageExecutedToolsItem.SearchResults? = nil
  ) {
    self.arguments = arguments
    self.browserResults = browserResults
    self.codeResults = codeResults
    self.index = index
    self.output = output
    self.searchResults = searchResults
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case arguments
    case browserResults = "browser_results"
    case codeResults = "code_results"
    case index
    case output
    case searchResults = "search_results"
    case kind = "type"
  }

  public struct SearchResults: Codable, Sendable {
    public var images: [String]?
    public var results: [GroqChatCompletionMessageExecutedToolsItem.SearchResults.ResultsElement]?

    public init(
      images: [String]? = nil,
      results: [GroqChatCompletionMessageExecutedToolsItem.SearchResults.ResultsElement]? = nil
    ) {
      self.images = images
      self.results = results
    }

    enum CodingKeys: String, CodingKey {
      case images
      case results
    }

    public struct ResultsElement: Codable, Sendable {
      public var content: String?
      public var score: Double?
      public var title: String?
      public var url: String?

      public init(
        content: String? = nil,
        score: Double? = nil,
        title: String? = nil,
        url: String? = nil
      ) {
        self.content = content
        self.score = score
        self.title = title
        self.url = url
      }

      enum CodingKeys: String, CodingKey {
        case content
        case score
        case title
        case url
      }
    }
  }
}
