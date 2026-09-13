//
//  BraveAnswerRequest.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct BraveAnswerRequest: Codable, Sendable {
  public var country: String?
  public var enableCitations: Bool?
  public var enableResearch: Bool?
  public var language: String?
  public var maxCompletionTokens: Int?
  public var messages: [BraveAnswerMessage]
  public var model: String
  public var researchAllowThinking: Bool?
  public var researchMaximumNumberOfIterations: Int?
  public var researchMaximumNumberOfQueries: Int?
  public var researchMaximumNumberOfResultsPerQuery: Int?
  public var researchMaximumNumberOfSeconds: Int?
  public var researchMaximumNumberOfTokensPerQuery: Int?
  public var safesearch: BraveSafeSearch?
  public var stream: Bool?
  public var webSearchOptions: BraveAnswerWebSearchOptions?

  public init(
    messages: [BraveAnswerMessage],
    model: String,
    country: String? = nil,
    enableCitations: Bool? = nil,
    enableResearch: Bool? = nil,
    language: String? = nil,
    maxCompletionTokens: Int? = nil,
    researchAllowThinking: Bool? = nil,
    researchMaximumNumberOfIterations: Int? = nil,
    researchMaximumNumberOfQueries: Int? = nil,
    researchMaximumNumberOfResultsPerQuery: Int? = nil,
    researchMaximumNumberOfSeconds: Int? = nil,
    researchMaximumNumberOfTokensPerQuery: Int? = nil,
    safesearch: BraveSafeSearch? = nil,
    stream: Bool? = nil,
    webSearchOptions: BraveAnswerWebSearchOptions? = nil
  ) {
    self.country = country
    self.enableCitations = enableCitations
    self.enableResearch = enableResearch
    self.language = language
    self.maxCompletionTokens = maxCompletionTokens
    self.messages = messages
    self.model = model
    self.researchAllowThinking = researchAllowThinking
    self.researchMaximumNumberOfIterations = researchMaximumNumberOfIterations
    self.researchMaximumNumberOfQueries = researchMaximumNumberOfQueries
    self.researchMaximumNumberOfResultsPerQuery = researchMaximumNumberOfResultsPerQuery
    self.researchMaximumNumberOfSeconds = researchMaximumNumberOfSeconds
    self.researchMaximumNumberOfTokensPerQuery = researchMaximumNumberOfTokensPerQuery
    self.safesearch = safesearch
    self.stream = stream
    self.webSearchOptions = webSearchOptions
  }

  enum CodingKeys: String, CodingKey {
    case country
    case enableCitations = "enable_citations"
    case enableResearch = "enable_research"
    case language
    case maxCompletionTokens = "max_completion_tokens"
    case messages
    case model
    case researchAllowThinking = "research_allow_thinking"
    case researchMaximumNumberOfIterations = "research_maximum_number_of_iterations"
    case researchMaximumNumberOfQueries = "research_maximum_number_of_queries"
    case researchMaximumNumberOfResultsPerQuery = "research_maximum_number_of_results_per_query"
    case researchMaximumNumberOfSeconds = "research_maximum_number_of_seconds"
    case researchMaximumNumberOfTokensPerQuery = "research_maximum_number_of_tokens_per_query"
    case safesearch
    case stream
    case webSearchOptions = "web_search_options"
  }
}
