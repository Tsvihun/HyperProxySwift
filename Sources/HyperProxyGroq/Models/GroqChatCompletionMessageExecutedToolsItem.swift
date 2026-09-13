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
  public var searchResults: GroqChatCompletionMessageExecutedToolsItemSearchResults?
  public var typeModel: String

  public init(
    arguments: String,
    index: Int,
    typeModel: String,
    browserResults: [GroqBrowserResult]? = nil,
    codeResults: [GroqCodeExecutionResult]? = nil,
    output: String? = nil,
    searchResults: GroqChatCompletionMessageExecutedToolsItemSearchResults? = nil
  ) {
    self.arguments = arguments
    self.browserResults = browserResults
    self.codeResults = codeResults
    self.index = index
    self.output = output
    self.searchResults = searchResults
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case arguments
    case browserResults = "browser_results"
    case codeResults = "code_results"
    case index
    case output
    case searchResults = "search_results"
    case typeModel = "type"
  }
}
