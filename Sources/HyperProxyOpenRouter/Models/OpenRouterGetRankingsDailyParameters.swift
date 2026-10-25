//
//  OpenRouterGetRankingsDailyParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterGetRankingsDailyParameters: Codable, Sendable {
  public var category: OpenRouterGetRankingsDailyParameters.Category?
  public var contextBucket: OpenRouterGetRankingsDailyParameters.ContextBucket?
  public var endDate: String?
  public var languageType: OpenRouterGetRankingsDailyParameters.LanguageType?
  public var modality: OpenRouterGetRankingsDailyParameters.Modality?
  public var period: OpenRouterGetRankingsDailyParameters.Period?
  public var startDate: String?

  public init(
    category: OpenRouterGetRankingsDailyParameters.Category? = nil,
    contextBucket: OpenRouterGetRankingsDailyParameters.ContextBucket? = nil,
    endDate: String? = nil,
    languageType: OpenRouterGetRankingsDailyParameters.LanguageType? = nil,
    modality: OpenRouterGetRankingsDailyParameters.Modality? = nil,
    period: OpenRouterGetRankingsDailyParameters.Period? = nil,
    startDate: String? = nil
  ) {
    self.category = category
    self.contextBucket = contextBucket
    self.endDate = endDate
    self.languageType = languageType
    self.modality = modality
    self.period = period
    self.startDate = startDate
  }

  enum CodingKeys: String, CodingKey {
    case category
    case contextBucket = "context_bucket"
    case endDate = "end_date"
    case languageType = "language_type"
    case modality
    case period
    case startDate = "start_date"
  }

  public enum Category: String, Codable, Hashable, Sendable {
    case programming = "programming"
    case roleplay = "roleplay"
    case marketing = "marketing"
    case marketingSeo = "marketing/seo"
    case technology = "technology"
    case science = "science"
    case translation = "translation"
    case legal = "legal"
    case finance = "finance"
    case health = "health"
    case trivia = "trivia"
    case academia = "academia"
  }

  public enum ContextBucket: String, Codable, Hashable, Sendable {
    case value1k = "1K"
    case value10k = "10K"
    case value100k = "100K"
    case value1m = "1M"
    case value10m = "10M"
  }

  public enum LanguageType: String, Codable, Hashable, Sendable {
    case natural = "natural"
    case programming = "programming"
  }

  public enum Modality: String, Codable, Hashable, Sendable {
    case text = "text"
    case image = "image"
    case imageOutput = "image_output"
    case audio = "audio"
    case toolCalling = "tool_calling"
  }

  public enum Period: String, Codable, Hashable, Sendable {
    case day = "day"
    case week = "week"
    case month = "month"
  }
}
