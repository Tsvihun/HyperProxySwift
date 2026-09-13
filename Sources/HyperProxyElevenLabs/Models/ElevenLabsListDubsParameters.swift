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
  public var creationSources: [ElevenLabsListDubsParametersCreationSourcesAnyOf1Item]?
  public var cursor: String?
  public var dubbingModels: [ElevenLabsListDubsParametersDubbingModelsAnyOf1Item]?
  public var dubbingStatus: ElevenLabsListDubsParametersDubbingStatus?
  public var dubbingStatuses: [ElevenLabsListDubsParametersDubbingStatusesAnyOf1Item]?
  public var filterByCreator: ElevenLabsListDubsParametersFilterByCreator?
  public var orderBy: ElevenLabsListDubsParametersOrderBy?
  public var orderDirection: ElevenLabsListDubsParametersOrderDirection?
  public var pageSize: Int?
  public var targetLanguageCodes: [String]?
  public var xiApiKey: String?

  public init(
    creationSources: [ElevenLabsListDubsParametersCreationSourcesAnyOf1Item]? = nil,
    cursor: String? = nil,
    dubbingModels: [ElevenLabsListDubsParametersDubbingModelsAnyOf1Item]? = nil,
    dubbingStatus: ElevenLabsListDubsParametersDubbingStatus? = nil,
    dubbingStatuses: [ElevenLabsListDubsParametersDubbingStatusesAnyOf1Item]? = nil,
    filterByCreator: ElevenLabsListDubsParametersFilterByCreator? = nil,
    orderBy: ElevenLabsListDubsParametersOrderBy? = nil,
    orderDirection: ElevenLabsListDubsParametersOrderDirection? = nil,
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
}
