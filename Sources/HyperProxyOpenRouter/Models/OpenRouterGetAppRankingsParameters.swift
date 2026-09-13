//
//  OpenRouterGetAppRankingsParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterGetAppRankingsParameters: Codable, Sendable {
  public var category: OpenRouterGetAppRankingsParametersCategory?
  public var endDate: String?
  public var limit: Int?
  public var offset: Int?
  public var sort: OpenRouterGetAppRankingsParametersSort?
  public var startDate: String?
  public var subcategory: OpenRouterGetAppRankingsParametersSubcategory?

  public init(
    category: OpenRouterGetAppRankingsParametersCategory? = nil,
    endDate: String? = nil,
    limit: Int? = nil,
    offset: Int? = nil,
    sort: OpenRouterGetAppRankingsParametersSort? = nil,
    startDate: String? = nil,
    subcategory: OpenRouterGetAppRankingsParametersSubcategory? = nil
  ) {
    self.category = category
    self.endDate = endDate
    self.limit = limit
    self.offset = offset
    self.sort = sort
    self.startDate = startDate
    self.subcategory = subcategory
  }

  enum CodingKeys: String, CodingKey {
    case category
    case endDate = "end_date"
    case limit
    case offset
    case sort
    case startDate = "start_date"
    case subcategory
  }
}
