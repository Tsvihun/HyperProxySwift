//
//  EachAIAPIListExecutionsResponse.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct EachAIAPIListExecutionsResponse: Codable, Sendable {
  public var executions: [EachAIAPIExecutionSummary]
  public var limit: Int
  public var offset: Int
  public var totalCapped: Bool
  public var totalCount: Int

  public init(
    executions: [EachAIAPIExecutionSummary],
    limit: Int,
    offset: Int,
    totalCapped: Bool,
    totalCount: Int
  ) {
    self.executions = executions
    self.limit = limit
    self.offset = offset
    self.totalCapped = totalCapped
    self.totalCount = totalCount
  }

  enum CodingKeys: String, CodingKey {
    case executions
    case limit
    case offset
    case totalCapped = "total_capped"
    case totalCount = "total_count"
  }
}
