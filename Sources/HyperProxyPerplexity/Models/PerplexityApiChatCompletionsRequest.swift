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
  public var model: PerplexityApiChatCompletionsRequest.Model
  public var reasoningEffort: PerplexityApiChatCompletionsRequest.ReasoningEffort?
  public var responseFormat: PerplexityApiChatCompletionsRequest.ResponseFormat?
  public var returnImages: Bool?
  public var returnRelatedQuestions: Bool?
  public var searchAfterDateFilter: String?
  public var searchBeforeDateFilter: String?
  public var searchDomainFilter: [String]?
  public var searchLanguageFilter: [String]?
  public var searchMode: PerplexityApiChatCompletionsRequest.SearchMode?
  public var searchRecencyFilter: PerplexityApiChatCompletionsRequest.SearchRecencyFilter?
  public var stop: PerplexityApiChatCompletionsRequest.Stop?
  public var stream: Bool?
  public var streamMode: PerplexityApiChatCompletionsRequest.StreamMode?
  public var temperature: Double?
  public var topP: Double?
  public var webSearchOptions: PerplexityWebSearchOptions?

  public init(
    messages: [PerplexityChatMessageInput],
    model: PerplexityApiChatCompletionsRequest.Model,
    disableSearch: Bool? = nil,
    enableSearchClassifier: Bool? = nil,
    imageDomainFilter: [String]? = nil,
    imageFormatFilter: [String]? = nil,
    languagePreference: String? = nil,
    lastUpdatedAfterFilter: String? = nil,
    lastUpdatedBeforeFilter: String? = nil,
    maxTokens: Int? = nil,
    reasoningEffort: PerplexityApiChatCompletionsRequest.ReasoningEffort? = nil,
    responseFormat: PerplexityApiChatCompletionsRequest.ResponseFormat? = nil,
    returnImages: Bool? = nil,
    returnRelatedQuestions: Bool? = nil,
    searchAfterDateFilter: String? = nil,
    searchBeforeDateFilter: String? = nil,
    searchDomainFilter: [String]? = nil,
    searchLanguageFilter: [String]? = nil,
    searchMode: PerplexityApiChatCompletionsRequest.SearchMode? = nil,
    searchRecencyFilter: PerplexityApiChatCompletionsRequest.SearchRecencyFilter? = nil,
    stop: PerplexityApiChatCompletionsRequest.Stop? = nil,
    stream: Bool? = nil,
    streamMode: PerplexityApiChatCompletionsRequest.StreamMode? = nil,
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

  public enum Model: String, Codable, Hashable, Sendable {
    case sonar = "sonar"
    case sonarPro = "sonar-pro"
    case sonarDeepResearch = "sonar-deep-research"
    case sonarReasoningPro = "sonar-reasoning-pro"
  }

  public enum ReasoningEffort: String, Codable, Hashable, Sendable {
    case minimal = "minimal"
    case low = "low"
    case medium = "medium"
    case high = "high"
  }

  public enum ResponseFormat: Codable, Sendable {
    case responseFormatText(PerplexityResponseFormatText)
    case responseFormatJSONSchema(PerplexityResponseFormatJSONSchema)

    public init(from decoder: any Decoder) throws {
      let container = try decoder.singleValueContainer()
      if let value = try? container.decode(PerplexityResponseFormatText.self) {
        self = .responseFormatText(value)
        return
      }
      self = .responseFormatJSONSchema(
        try container.decode(PerplexityResponseFormatJSONSchema.self))
    }

    public func encode(to encoder: any Encoder) throws {
      var container = encoder.singleValueContainer()
      switch self {
      case .responseFormatText(let value):
        try container.encode(value)
      case .responseFormatJSONSchema(let value):
        try container.encode(value)
      }
    }
  }

  public enum SearchMode: String, Codable, Hashable, Sendable {
    case web = "web"
    case academic = "academic"
    case sec = "sec"
  }

  public enum SearchRecencyFilter: String, Codable, Hashable,
    Sendable
  {
    case hour = "hour"
    case day = "day"
    case week = "week"
    case month = "month"
    case year = "year"
  }

  public enum Stop: Codable, Sendable {
    case string(String)
    case stringArray([String])

    public init(from decoder: any Decoder) throws {
      let container = try decoder.singleValueContainer()
      if let value = try? container.decode(String.self) {
        self = .string(value)
        return
      }
      self = .stringArray(try container.decode([String].self))
    }

    public func encode(to encoder: any Encoder) throws {
      var container = encoder.singleValueContainer()
      switch self {
      case .string(let value):
        try container.encode(value)
      case .stringArray(let value):
        try container.encode(value)
      }
    }
  }

  public enum StreamMode: String, Codable, Hashable, Sendable {
    case full = "full"
    case concise = "concise"
  }
}

extension PerplexityApiChatCompletionsRequest.Stop: ExpressibleByStringLiteral {
  public init(stringLiteral value: String) {
    self = .string(value)
  }
}

extension PerplexityApiChatCompletionsRequest.Stop: ExpressibleByArrayLiteral {
  public init(arrayLiteral elements: String...) {
    self = .stringArray(elements)
  }
}
