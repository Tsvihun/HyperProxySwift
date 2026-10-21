//
//  MistralListOptimizationTrialsV1ObservabilityOptimizationsOptimizationIdTrialsGetParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct
  MistralListOptimizationTrialsV1ObservabilityOptimizationsOptimizationIdTrialsGetParameters:
    Codable, Sendable
{
  public var optimizationId: String
  public var page: Int?
  public var pageSize: Int?

  public init(
    optimizationId: String,
    page: Int? = nil,
    pageSize: Int? = nil
  ) {
    self.optimizationId = optimizationId
    self.page = page
    self.pageSize = pageSize
  }

  enum CodingKeys: String, CodingKey {
    case optimizationId = "optimization_id"
    case page
    case pageSize = "page_size"
  }
}
