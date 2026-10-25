//
//  GroqChoiceDeltaExecutedTool.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct GroqChoiceDeltaExecutedTool: Codable, Sendable {
  public var arguments: String
  public var browserResults: [GroqChoiceDeltaExecutedToolBrowserResult]?
  public var codeResults: [GroqChoiceDeltaExecutedToolCodeResult]?
  public var index: Int
  public var output: String?
  public var searchResults: GroqChoiceDeltaExecutedToolSearchResults?
  public var kind: String

  public init(
    arguments: String,
    index: Int,
    kind: String,
    browserResults: [GroqChoiceDeltaExecutedToolBrowserResult]? = nil,
    codeResults: [GroqChoiceDeltaExecutedToolCodeResult]? = nil,
    output: String? = nil,
    searchResults: GroqChoiceDeltaExecutedToolSearchResults? = nil
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
}
