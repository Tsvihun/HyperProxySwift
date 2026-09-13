//
//  OpenRouterModelsListResponse.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterModelsListResponse: Codable, Sendable {
  public var data: OpenRouterModelsListResponseData
  public var links: OpenRouterModelsListResponseLinks
  public var totalCount: Int

  public init(
    data: OpenRouterModelsListResponseData,
    links: OpenRouterModelsListResponseLinks,
    totalCount: Int
  ) {
    self.data = data
    self.links = links
    self.totalCount = totalCount
  }

  enum CodingKeys: String, CodingKey {
    case data
    case links
    case totalCount = "total_count"
  }
}
