//
//  ElevenLabsGetLibraryVoicesParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsGetLibraryVoicesParameters: Codable, Sendable {
  public var accent: String?
  public var age: String?
  public var category: ElevenLabsGetLibraryVoicesParametersCategory?
  public var descriptives: [String]?
  public var featured: Bool?
  public var gender: String?
  public var includeCustomRates: Bool?
  public var includeLiveModerated: Bool?
  public var language: String?
  public var locale: String?
  public var minNoticePeriodDays: Int?
  public var ownerId: String?
  public var page: Int?
  public var pageSize: Int?
  public var readerAppEnabled: Bool?
  public var search: String?
  public var sort: ElevenLabsGetLibraryVoicesParametersSort?
  public var useCases: [String]?
  public var xiApiKey: String?

  public init(
    accent: String? = nil,
    age: String? = nil,
    category: ElevenLabsGetLibraryVoicesParametersCategory? = nil,
    descriptives: [String]? = nil,
    featured: Bool? = nil,
    gender: String? = nil,
    includeCustomRates: Bool? = nil,
    includeLiveModerated: Bool? = nil,
    language: String? = nil,
    locale: String? = nil,
    minNoticePeriodDays: Int? = nil,
    ownerId: String? = nil,
    page: Int? = nil,
    pageSize: Int? = nil,
    readerAppEnabled: Bool? = nil,
    search: String? = nil,
    sort: ElevenLabsGetLibraryVoicesParametersSort? = nil,
    useCases: [String]? = nil,
    xiApiKey: String? = nil
  ) {
    self.accent = accent
    self.age = age
    self.category = category
    self.descriptives = descriptives
    self.featured = featured
    self.gender = gender
    self.includeCustomRates = includeCustomRates
    self.includeLiveModerated = includeLiveModerated
    self.language = language
    self.locale = locale
    self.minNoticePeriodDays = minNoticePeriodDays
    self.ownerId = ownerId
    self.page = page
    self.pageSize = pageSize
    self.readerAppEnabled = readerAppEnabled
    self.search = search
    self.sort = sort
    self.useCases = useCases
    self.xiApiKey = xiApiKey
  }

  enum CodingKeys: String, CodingKey {
    case accent
    case age
    case category
    case descriptives
    case featured
    case gender
    case includeCustomRates = "include_custom_rates"
    case includeLiveModerated = "include_live_moderated"
    case language
    case locale
    case minNoticePeriodDays = "min_notice_period_days"
    case ownerId = "owner_id"
    case page
    case pageSize = "page_size"
    case readerAppEnabled = "reader_app_enabled"
    case search
    case sort
    case useCases = "use_cases"
    case xiApiKey = "xi-api-key"
  }
}
