//
//  OpenAIAssistantToolsFileSearch.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIAssistantToolsFileSearch: Codable, Sendable {
  public var fileSearch: OpenAIAssistantToolsFileSearch.FileSearch?
  public var kind: OpenAIAssistantToolsFileSearch.Kind

  public init(
    kind: OpenAIAssistantToolsFileSearch.Kind,
    fileSearch: OpenAIAssistantToolsFileSearch.FileSearch? = nil
  ) {
    self.fileSearch = fileSearch
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case fileSearch = "file_search"
    case kind = "type"
  }

  public struct FileSearch: Codable, Sendable {
    public var maxNumResults: Int?
    public var rankingOptions: OpenAIFileSearchRankingOptions?

    public init(
      maxNumResults: Int? = nil,
      rankingOptions: OpenAIFileSearchRankingOptions? = nil
    ) {
      self.maxNumResults = maxNumResults
      self.rankingOptions = rankingOptions
    }

    enum CodingKeys: String, CodingKey {
      case maxNumResults = "max_num_results"
      case rankingOptions = "ranking_options"
    }
  }

  public enum Kind: String, Codable, Hashable, Sendable {
    case fileSearch = "file_search"
  }
}
