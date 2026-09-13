//
//  ElevenLabsGetUserVoicesV2Parameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsGetUserVoicesV2Parameters: Codable, Sendable {
  public var accent: String?
  public var age: String?
  public var category: String?
  public var collectionId: String?
  public var fineTuningState: String?
  public var gender: String?
  public var highQuality: Bool?
  public var includeCustomRates: Bool?
  public var includeLiveModerated: Bool?
  public var includeTotalCount: Bool?
  public var language: [String]?
  public var minNoticePeriodDays: Int?
  public var nextPageToken: String?
  public var pageSize: Int?
  public var search: String?
  public var sort: String?
  public var sortDirection: String?
  public var useCases: [String]?
  public var voiceIds: [String]?
  public var voiceType: String?
  public var xiApiKey: String?

  public init(
    accent: String? = nil,
    age: String? = nil,
    category: String? = nil,
    collectionId: String? = nil,
    fineTuningState: String? = nil,
    gender: String? = nil,
    highQuality: Bool? = nil,
    includeCustomRates: Bool? = nil,
    includeLiveModerated: Bool? = nil,
    includeTotalCount: Bool? = nil,
    language: [String]? = nil,
    minNoticePeriodDays: Int? = nil,
    nextPageToken: String? = nil,
    pageSize: Int? = nil,
    search: String? = nil,
    sort: String? = nil,
    sortDirection: String? = nil,
    useCases: [String]? = nil,
    voiceIds: [String]? = nil,
    voiceType: String? = nil,
    xiApiKey: String? = nil
  ) {
    self.accent = accent
    self.age = age
    self.category = category
    self.collectionId = collectionId
    self.fineTuningState = fineTuningState
    self.gender = gender
    self.highQuality = highQuality
    self.includeCustomRates = includeCustomRates
    self.includeLiveModerated = includeLiveModerated
    self.includeTotalCount = includeTotalCount
    self.language = language
    self.minNoticePeriodDays = minNoticePeriodDays
    self.nextPageToken = nextPageToken
    self.pageSize = pageSize
    self.search = search
    self.sort = sort
    self.sortDirection = sortDirection
    self.useCases = useCases
    self.voiceIds = voiceIds
    self.voiceType = voiceType
    self.xiApiKey = xiApiKey
  }

  enum CodingKeys: String, CodingKey {
    case accent
    case age
    case category
    case collectionId = "collection_id"
    case fineTuningState = "fine_tuning_state"
    case gender
    case highQuality = "high_quality"
    case includeCustomRates = "include_custom_rates"
    case includeLiveModerated = "include_live_moderated"
    case includeTotalCount = "include_total_count"
    case language
    case minNoticePeriodDays = "min_notice_period_days"
    case nextPageToken = "next_page_token"
    case pageSize = "page_size"
    case search
    case sort
    case sortDirection = "sort_direction"
    case useCases = "use_cases"
    case voiceIds = "voice_ids"
    case voiceType = "voice_type"
    case xiApiKey = "xi-api-key"
  }
}
