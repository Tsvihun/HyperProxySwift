//
//  ReplicateModelsListParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ReplicateModelsListParameters: Codable, Sendable {
  public var sortBy: ReplicateModelsListParameters.SortBy?
  public var sortDirection: ReplicateModelsListParameters.SortDirection?

  public init(
    sortBy: ReplicateModelsListParameters.SortBy? = nil,
    sortDirection: ReplicateModelsListParameters.SortDirection? = nil
  ) {
    self.sortBy = sortBy
    self.sortDirection = sortDirection
  }

  enum CodingKeys: String, CodingKey {
    case sortBy = "sort_by"
    case sortDirection = "sort_direction"
  }

  public enum SortBy: String, Codable, Hashable, Sendable {
    case modelCreatedAt = "model_created_at"
    case latestVersionCreatedAt = "latest_version_created_at"
  }

  public enum SortDirection: String, Codable, Hashable, Sendable {
    case asc = "asc"
    case desc = "desc"
  }
}
