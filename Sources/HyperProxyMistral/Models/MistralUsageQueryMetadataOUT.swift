//
//  MistralUsageQueryMetadataOUT.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralUsageQueryMetadataOUT: Codable, Sendable {
  public var hasMore: Bool
  public var queryParams: MistralUsageQueryParamsOUT

  public init(
    hasMore: Bool,
    queryParams: MistralUsageQueryParamsOUT
  ) {
    self.hasMore = hasMore
    self.queryParams = queryParams
  }

  enum CodingKeys: String, CodingKey {
    case hasMore = "has_more"
    case queryParams = "query_params"
  }
}
