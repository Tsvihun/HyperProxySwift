//
//  OpenRouterListBatchesParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterListBatchesParameters: Codable, Sendable {
  public var after: String?
  public var createdAfter: OpenRouterBatchListTimestamp?
  public var createdBefore: OpenRouterBatchListTimestamp?
  public var limit: Int?
  public var status: [OpenRouterBatchListStatus]?

  public init(
    after: String? = nil,
    createdAfter: OpenRouterBatchListTimestamp? = nil,
    createdBefore: OpenRouterBatchListTimestamp? = nil,
    limit: Int? = nil,
    status: [OpenRouterBatchListStatus]? = nil
  ) {
    self.after = after
    self.createdAfter = createdAfter
    self.createdBefore = createdBefore
    self.limit = limit
    self.status = status
  }

  enum CodingKeys: String, CodingKey {
    case after
    case createdAfter = "created_after"
    case createdBefore = "created_before"
    case limit
    case status
  }
}
