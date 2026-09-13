//
//  ElevenLabsGetFinetunesParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsGetFinetunesParameters: Codable, Sendable {
  public var createdBy: ElevenLabsFinetuneCreatedBy?
  public var cursor: String?
  public var pageSize: Int?
  public var sort: ElevenLabsGetFinetunesParametersSort?
  public var sortDirection: ElevenLabsGetFinetunesParametersSortDirection?
  public var visibility: ElevenLabsFinetuneVisibility?
  public var xiApiKey: String?

  public init(
    createdBy: ElevenLabsFinetuneCreatedBy? = nil,
    cursor: String? = nil,
    pageSize: Int? = nil,
    sort: ElevenLabsGetFinetunesParametersSort? = nil,
    sortDirection: ElevenLabsGetFinetunesParametersSortDirection? = nil,
    visibility: ElevenLabsFinetuneVisibility? = nil,
    xiApiKey: String? = nil
  ) {
    self.createdBy = createdBy
    self.cursor = cursor
    self.pageSize = pageSize
    self.sort = sort
    self.sortDirection = sortDirection
    self.visibility = visibility
    self.xiApiKey = xiApiKey
  }

  enum CodingKeys: String, CodingKey {
    case createdBy = "created_by"
    case cursor
    case pageSize = "page_size"
    case sort
    case sortDirection = "sort_direction"
    case visibility
    case xiApiKey = "xi-api-key"
  }
}
