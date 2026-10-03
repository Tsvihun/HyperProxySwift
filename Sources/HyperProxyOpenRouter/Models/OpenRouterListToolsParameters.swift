//
//  OpenRouterListToolsParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterListToolsParameters: Codable, Sendable {
  public var apiFormat: OpenRouterListToolsParametersApiFormat?
  public var limit: Int?
  public var offset: Int?

  public init(
    apiFormat: OpenRouterListToolsParametersApiFormat? = nil,
    limit: Int? = nil,
    offset: Int? = nil
  ) {
    self.apiFormat = apiFormat
    self.limit = limit
    self.offset = offset
  }

  enum CodingKeys: String, CodingKey {
    case apiFormat = "api_format"
    case limit
    case offset
  }
}
