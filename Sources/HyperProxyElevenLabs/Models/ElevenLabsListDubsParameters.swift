//
//  ElevenLabsListDubsParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsListDubsParameters: Codable, Sendable {
  public var creationSources: [ElevenLabsListDubsParametersCreationSourcesItem]?
  public var cursor: String?
  public var dubbingModels: [ElevenLabsListDubsParametersDubbingModelsItem]?
  public var dubbingStatus: ElevenLabsListDubsParameters.DubbingStatus?
  public var dubbingStatuses: [ElevenLabsListDubsParametersDubbingStatusesItem]?
  public var filterByCreator: ElevenLabsListDubsParameters.FilterByCreator?
  public var orderBy: ElevenLabsListDubsParameters.OrderBy?
  public var orderDirection: ElevenLabsListDubsParameters.OrderDirection?
  public var pageSize: Int?
  public var targetLanguageCodes: [String]?
  public var xiApiKey: String?

  public init(
    creationSources: [ElevenLabsListDubsParametersCreationSourcesItem]? = nil,
    cursor: String? = nil,
    dubbingModels: [ElevenLabsListDubsParametersDubbingModelsItem]? = nil,
    dubbingStatus: ElevenLabsListDubsParameters.DubbingStatus? = nil,
    dubbingStatuses: [ElevenLabsListDubsParametersDubbingStatusesItem]? = nil,
    filterByCreator: ElevenLabsListDubsParameters.FilterByCreator? = nil,
    orderBy: ElevenLabsListDubsParameters.OrderBy? = nil,
    orderDirection: ElevenLabsListDubsParameters.OrderDirection? = nil,
    pageSize: Int? = nil,
    targetLanguageCodes: [String]? = nil,
    xiApiKey: String? = nil
  ) {
    self.creationSources = creationSources
    self.cursor = cursor
    self.dubbingModels = dubbingModels
    self.dubbingStatus = dubbingStatus
    self.dubbingStatuses = dubbingStatuses
    self.filterByCreator = filterByCreator
    self.orderBy = orderBy
    self.orderDirection = orderDirection
    self.pageSize = pageSize
    self.targetLanguageCodes = targetLanguageCodes
    self.xiApiKey = xiApiKey
  }

  enum CodingKeys: String, CodingKey {
    case creationSources = "creation_sources"
    case cursor
    case dubbingModels = "dubbing_models"
    case dubbingStatus = "dubbing_status"
    case dubbingStatuses = "dubbing_statuses"
    case filterByCreator = "filter_by_creator"
    case orderBy = "order_by"
    case orderDirection = "order_direction"
    case pageSize = "page_size"
    case targetLanguageCodes = "target_language_codes"
    case xiApiKey = "xi-api-key"
  }

  public enum DubbingStatus: String, Codable, Hashable, Sendable {
    case dubbing = "dubbing"
    case dubbed = "dubbed"
    case failed = "failed"
  }

  public enum FilterByCreator: String, Codable, Hashable, Sendable {
    case personal = "personal"
    case others = "others"
    case all = "all"
  }

  public enum OrderBy: String, Codable, Hashable, Sendable {
    case createdAt = "created_at"
    case name = "name"
  }

  public enum OrderDirection: String, Codable, Hashable, Sendable {
    case descending = "DESCENDING"
    case ascending = "ASCENDING"
  }
}
