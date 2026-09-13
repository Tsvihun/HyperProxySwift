//
//  FalServerlessListAppRevisionsResponse.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct FalServerlessListAppRevisionsResponse: Codable, Sendable {
  public var endpointId: String
  public var hasMore: Bool
  public var nextCursor: String
  public var revisions: [FalServerlessListAppRevisionsResponseRevisionsItem]

  public init(
    endpointId: String,
    hasMore: Bool,
    nextCursor: String,
    revisions: [FalServerlessListAppRevisionsResponseRevisionsItem]
  ) {
    self.endpointId = endpointId
    self.hasMore = hasMore
    self.nextCursor = nextCursor
    self.revisions = revisions
  }

  enum CodingKeys: String, CodingKey {
    case endpointId = "endpoint_id"
    case hasMore = "has_more"
    case nextCursor = "next_cursor"
    case revisions
  }
}
