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
  public var sortBy: ReplicateModelsListParametersSortBy?
  public var sortDirection: ReplicateModelsListParametersSortDirection?

  public init(
    sortBy: ReplicateModelsListParametersSortBy? = nil,
    sortDirection: ReplicateModelsListParametersSortDirection? = nil
  ) {
    self.sortBy = sortBy
    self.sortDirection = sortDirection
  }

  enum CodingKeys: String, CodingKey {
    case sortBy = "sort_by"
    case sortDirection = "sort_direction"
  }
}
