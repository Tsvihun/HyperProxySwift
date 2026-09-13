//
//  PerplexityCompletionResponse.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct PerplexityCompletionResponse: Codable, Sendable {
  public var choices: [PerplexityChoice]
  public var citations: [String]?
  public var created: Int
  public var id: String
  public var images: [PerplexityImageResult]?
  public var model: String
  public var object: String?
  public var relatedQuestions: [String]?
  public var searchResults: [PerplexityApiPublicSearchResult]?
  public var usage: PerplexityUsageInfo?

  public init(
    choices: [PerplexityChoice],
    created: Int,
    id: String,
    model: String,
    citations: [String]? = nil,
    images: [PerplexityImageResult]? = nil,
    object: String? = nil,
    relatedQuestions: [String]? = nil,
    searchResults: [PerplexityApiPublicSearchResult]? = nil,
    usage: PerplexityUsageInfo? = nil
  ) {
    self.choices = choices
    self.citations = citations
    self.created = created
    self.id = id
    self.images = images
    self.model = model
    self.object = object
    self.relatedQuestions = relatedQuestions
    self.searchResults = searchResults
    self.usage = usage
  }

  enum CodingKeys: String, CodingKey {
    case choices
    case citations
    case created
    case id
    case images
    case model
    case object
    case relatedQuestions = "related_questions"
    case searchResults = "search_results"
    case usage
  }
}
