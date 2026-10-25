//
//  OpenAIRunStepDetailsToolCallsFileSearchObject.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIRunStepDetailsToolCallsFileSearchObject: Codable, Sendable {
  public var fileSearch: OpenAIRunStepDetailsToolCallsFileSearchObject.FileSearch
  public var id: String
  public var kind: OpenAIRunStepDetailsToolCallsFileSearchObject.Kind

  public init(
    fileSearch: OpenAIRunStepDetailsToolCallsFileSearchObject.FileSearch,
    id: String,
    kind: OpenAIRunStepDetailsToolCallsFileSearchObject.Kind
  ) {
    self.fileSearch = fileSearch
    self.id = id
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case fileSearch = "file_search"
    case id
    case kind = "type"
  }

  public struct FileSearch: Codable, Sendable {
    public var rankingOptions: OpenAIRunStepDetailsToolCallsFileSearchRankingOptionsObject?
    public var results: [OpenAIRunStepDetailsToolCallsFileSearchResultObject]?

    public init(
      rankingOptions: OpenAIRunStepDetailsToolCallsFileSearchRankingOptionsObject? = nil,
      results: [OpenAIRunStepDetailsToolCallsFileSearchResultObject]? = nil
    ) {
      self.rankingOptions = rankingOptions
      self.results = results
    }

    enum CodingKeys: String, CodingKey {
      case rankingOptions = "ranking_options"
      case results
    }
  }

  public enum Kind: String, Codable, Hashable, Sendable {
    case fileSearch = "file_search"
  }
}
