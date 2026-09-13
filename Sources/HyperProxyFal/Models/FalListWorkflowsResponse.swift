//
//  FalListWorkflowsResponse.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct FalListWorkflowsResponse: Codable, Sendable {
  public var hasMore: Bool
  public var nextCursor: String
  public var total: Int?
  public var workflows: [FalListWorkflowsResponseWorkflowsItem]

  public init(
    hasMore: Bool,
    nextCursor: String,
    workflows: [FalListWorkflowsResponseWorkflowsItem],
    total: Int? = nil
  ) {
    self.hasMore = hasMore
    self.nextCursor = nextCursor
    self.total = total
    self.workflows = workflows
  }

  enum CodingKeys: String, CodingKey {
    case hasMore = "has_more"
    case nextCursor = "next_cursor"
    case total
    case workflows
  }
}
