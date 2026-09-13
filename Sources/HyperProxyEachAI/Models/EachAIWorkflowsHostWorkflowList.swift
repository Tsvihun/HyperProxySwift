//
//  EachAIWorkflowsHostWorkflowList.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct EachAIWorkflowsHostWorkflowList: Codable, Sendable {
  public var offset: Int?
  public var totalCount: Int?
  public var workflows: [EachAIWorkflowsHostWorkflowSummary]?

  public init(
    offset: Int? = nil,
    totalCount: Int? = nil,
    workflows: [EachAIWorkflowsHostWorkflowSummary]? = nil
  ) {
    self.offset = offset
    self.totalCount = totalCount
    self.workflows = workflows
  }

  enum CodingKeys: String, CodingKey {
    case offset
    case totalCount = "total_count"
    case workflows
  }
}
