//
//  ElevenLabsDubbingProjectListParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsDubbingProjectListParameters: Codable, Sendable {
  public var cursor: String?
  public var pageSize: Int?
  public var sortDirection: ElevenLabsDubbingProjectListParametersSortDirection?
  public var status: String?
  public var xiApiKey: String?

  public init(
    cursor: String? = nil,
    pageSize: Int? = nil,
    sortDirection: ElevenLabsDubbingProjectListParametersSortDirection? = nil,
    status: String? = nil,
    xiApiKey: String? = nil
  ) {
    self.cursor = cursor
    self.pageSize = pageSize
    self.sortDirection = sortDirection
    self.status = status
    self.xiApiKey = xiApiKey
  }

  enum CodingKeys: String, CodingKey {
    case cursor
    case pageSize = "page_size"
    case sortDirection = "sort_direction"
    case status
    case xiApiKey = "xi-api-key"
  }
}
