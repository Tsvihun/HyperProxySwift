//
//  FalListComputeInstancesResponse.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct FalListComputeInstancesResponse: Codable, Sendable {
  public var hasMore: Bool
  public var instances: [FalListComputeInstancesResponseInstancesItem]
  public var nextCursor: String

  public init(
    hasMore: Bool,
    instances: [FalListComputeInstancesResponseInstancesItem],
    nextCursor: String
  ) {
    self.hasMore = hasMore
    self.instances = instances
    self.nextCursor = nextCursor
  }

  enum CodingKeys: String, CodingKey {
    case hasMore = "has_more"
    case instances
    case nextCursor = "next_cursor"
  }
}
