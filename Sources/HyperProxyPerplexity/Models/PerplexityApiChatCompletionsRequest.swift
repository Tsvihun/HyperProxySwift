//
//  PerplexityApiChatCompletionsRequest.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct PerplexityApiChatCompletionsRequest: Codable, Sendable {
  public var disableSearch: Bool?
  public var enableSearchClassifier: Bool?
  public var imageDomainFilter: [String]?
  public var imageFormatFilter: [String]?
  public var languagePreference: String?
  public var lastUpdatedAfterFilter: String?
  public var lastUpdatedBeforeFilter: String?
  public var maxTokens: Int?
  public var messages: [PerplexityChatMessageInput]
  public var model: PerplexityApiChatCompletionsRequestModel
  public var reasoningEffort: PerplexityApiChatCompletionsRequestReasoningEffortAnyOf1?
  public var responseFormat: PerplexityApiChatCompletionsRequestResponseFormat?
  public var returnImages: Bool?
  public var returnRelatedQuestions: Bool?
  public var searchAfterDateFilter: String?
  public var searchBeforeDateFilter: String?
  public var searchDomainFilter: [String]?
  public var searchLanguageFilter: [String]?
  public var searchMode: PerplexityApiChatCompletionsRequestSearchModeAnyOf1?
  public var searchRecencyFilter: PerplexityApiChatCompletionsRequestSearchRecencyFilterAnyOf1?
  public var stop: PerplexityApiChatCompletionsRequestStop?
  public var stream: Bool?
  public var streamMode: PerplexityApiChatCompletionsRequestStreamMode?
  public var temperature: Double?
  public var topP: Double?
  public var webSearchOptions: PerplexityWebSearchOptions?

  public init(
    messages: [PerplexityChatMessageInput],
    model: PerplexityApiChatCompletionsRequestModel,
    disableSearch: Bool? = nil,
    enableSearchClassifier: Bool? = nil,
    imageDomainFilter: [String]? = nil,
    imageFormatFilter: [String]? = nil,
    languagePreference: String? = nil,
    lastUpdatedAfterFilter: String? = nil,
    lastUpdatedBeforeFilter: String? = nil,
    maxTokens: Int? = nil,
    reasoningEffort: PerplexityApiChatCompletionsRequestReasoningEffortAnyOf1? = nil,
    responseFormat: PerplexityApiChatCompletionsRequestResponseFormat? = nil,
    returnImages: Bool? = nil,
    returnRelatedQuestions: Bool? = nil,
    searchAfterDateFilter: String? = nil,
    searchBeforeDateFilter: String? = nil,
    searchDomainFilter: [String]? = nil,
    searchLanguageFilter: [String]? = nil,
    searchMode: PerplexityApiChatCompletionsRequestSearchModeAnyOf1? = nil,
    searchRecencyFilter: PerplexityApiChatCompletionsRequestSearchRecencyFilterAnyOf1? = nil,
    stop: PerplexityApiChatCompletionsRequestStop? = nil,
    stream: Bool? = nil,
    streamMode: PerplexityApiChatCompletionsRequestStreamMode? = nil,
    temperature: Double? = nil,
    topP: Double? = nil,
    webSearchOptions: PerplexityWebSearchOptions? = nil
  ) {
    self.disableSearch = disableSearch
    self.enableSearchClassifier = enableSearchClassifier
    self.imageDomainFilter = imageDomainFilter
    self.imageFormatFilter = imageFormatFilter
    self.languagePreference = languagePreference
    self.lastUpdatedAfterFilter = lastUpdatedAfterFilter
    self.lastUpdatedBeforeFilter = lastUpdatedBeforeFilter
    self.maxTokens = maxTokens
    self.messages = messages
    self.model = model
    self.reasoningEffort = reasoningEffort
    self.responseFormat = responseFormat
    self.returnImages = returnImages
    self.returnRelatedQuestions = returnRelatedQuestions
    self.searchAfterDateFilter = searchAfterDateFilter
    self.searchBeforeDateFilter = searchBeforeDateFilter
    self.searchDomainFilter = searchDomainFilter
    self.searchLanguageFilter = searchLanguageFilter
    self.searchMode = searchMode
    self.searchRecencyFilter = searchRecencyFilter
    self.stop = stop
    self.stream = stream
    self.streamMode = streamMode
    self.temperature = temperature
    self.topP = topP
    self.webSearchOptions = webSearchOptions
  }

  enum CodingKeys: String, CodingKey {
    case disableSearch = "disable_search"
    case enableSearchClassifier = "enable_search_classifier"
    case imageDomainFilter = "image_domain_filter"
    case imageFormatFilter = "image_format_filter"
    case languagePreference = "language_preference"
    case lastUpdatedAfterFilter = "last_updated_after_filter"
    case lastUpdatedBeforeFilter = "last_updated_before_filter"
    case maxTokens = "max_tokens"
    case messages
    case model
    case reasoningEffort = "reasoning_effort"
    case responseFormat = "response_format"
    case returnImages = "return_images"
    case returnRelatedQuestions = "return_related_questions"
    case searchAfterDateFilter = "search_after_date_filter"
    case searchBeforeDateFilter = "search_before_date_filter"
    case searchDomainFilter = "search_domain_filter"
    case searchLanguageFilter = "search_language_filter"
    case searchMode = "search_mode"
    case searchRecencyFilter = "search_recency_filter"
    case stop
    case stream
    case streamMode = "stream_mode"
    case temperature
    case topP = "top_p"
    case webSearchOptions = "web_search_options"
  }
}
