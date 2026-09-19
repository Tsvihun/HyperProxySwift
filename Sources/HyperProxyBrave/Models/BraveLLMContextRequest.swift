//
//  BraveLLMContextRequest.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct BraveLLMContextRequest: Codable, Sendable {
  public var contextThresholdMode: BraveContextThresholdMode?
  public var count: Int?
  public var country: String?
  public var enableLocal: Bool?
  public var goggles: BraveLLMContextRequestGoggles?
  public var maximumNumberOfSnippets: Int?
  public var maximumNumberOfSnippetsPerUrl: Int?
  public var maximumNumberOfTokens: Int?
  public var maximumNumberOfTokensPerUrl: Int?
  public var maximumNumberOfUrls: Int?
  public var q: String
  public var searchLang: String?

  public init(
    q: String,
    contextThresholdMode: BraveContextThresholdMode? = nil,
    count: Int? = nil,
    country: String? = nil,
    enableLocal: Bool? = nil,
    goggles: BraveLLMContextRequestGoggles? = nil,
    maximumNumberOfSnippets: Int? = nil,
    maximumNumberOfSnippetsPerUrl: Int? = nil,
    maximumNumberOfTokens: Int? = nil,
    maximumNumberOfTokensPerUrl: Int? = nil,
    maximumNumberOfUrls: Int? = nil,
    searchLang: String? = nil
  ) {
    self.contextThresholdMode = contextThresholdMode
    self.count = count
    self.country = country
    self.enableLocal = enableLocal
    self.goggles = goggles
    self.maximumNumberOfSnippets = maximumNumberOfSnippets
    self.maximumNumberOfSnippetsPerUrl = maximumNumberOfSnippetsPerUrl
    self.maximumNumberOfTokens = maximumNumberOfTokens
    self.maximumNumberOfTokensPerUrl = maximumNumberOfTokensPerUrl
    self.maximumNumberOfUrls = maximumNumberOfUrls
    self.q = q
    self.searchLang = searchLang
  }

  enum CodingKeys: String, CodingKey {
    case contextThresholdMode = "context_threshold_mode"
    case count
    case country
    case enableLocal = "enable_local"
    case goggles
    case maximumNumberOfSnippets = "maximum_number_of_snippets"
    case maximumNumberOfSnippetsPerUrl = "maximum_number_of_snippets_per_url"
    case maximumNumberOfTokens = "maximum_number_of_tokens"
    case maximumNumberOfTokensPerUrl = "maximum_number_of_tokens_per_url"
    case maximumNumberOfUrls = "maximum_number_of_urls"
    case q
    case searchLang = "search_lang"
  }
}
