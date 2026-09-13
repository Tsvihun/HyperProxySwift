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
  public var category: OpenRouterGetRankingsDailyParametersCategory?
  public var contextBucket: OpenRouterGetRankingsDailyParametersContextBucket?
  public var endDate: String?
  public var languageType: OpenRouterGetRankingsDailyParametersLanguageType?
  public var modality: OpenRouterGetRankingsDailyParametersModality?
  public var period: OpenRouterGetRankingsDailyParametersPeriod?
  public var startDate: String?

  public init(
    category: OpenRouterGetRankingsDailyParametersCategory? = nil,
    contextBucket: OpenRouterGetRankingsDailyParametersContextBucket? = nil,
    endDate: String? = nil,
    languageType: OpenRouterGetRankingsDailyParametersLanguageType? = nil,
    modality: OpenRouterGetRankingsDailyParametersModality? = nil,
    period: OpenRouterGetRankingsDailyParametersPeriod? = nil,
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
}
