//
//  EachAIAPIWorkflowExecutionsListResponse.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct EachAIAPIWorkflowExecutionsListResponse: Codable, Sendable {
  public var executions: [EachAIAPIWorkflowExecutionSummary]
  public var limit: Int
  public var totalCount: Int

  public init(
    executions: [EachAIAPIWorkflowExecutionSummary],
    limit: Int,
    totalCount: Int
  ) {
    self.executions = executions
    self.limit = limit
    self.totalCount = totalCount
  }

  enum CodingKeys: String, CodingKey {
    case executions
    case limit
    case totalCount = "total_count"
  }
}
