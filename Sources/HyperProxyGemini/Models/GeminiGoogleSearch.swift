//
//  GeminiGoogleSearch.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct GeminiGoogleSearch: Codable, Sendable {
  public var searchTypes: HyperProxyJSONValue?
  public var timeRangeFilter: HyperProxyJSONValue?

  public init(
    searchTypes: HyperProxyJSONValue? = nil,
    timeRangeFilter: HyperProxyJSONValue? = nil
  ) {
    self.searchTypes = searchTypes
    self.timeRangeFilter = timeRangeFilter
  }

  enum CodingKeys: String, CodingKey {
    case searchTypes
    case timeRangeFilter
  }
}
