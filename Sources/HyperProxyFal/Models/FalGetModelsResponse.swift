//
//  FalGetModelsResponse.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct FalGetModelsResponse: Codable, Sendable {
  public var hasMore: Bool
  public var models: [FalGetModelsResponseModelsItem]
  public var nextCursor: String?

  public init(
    hasMore: Bool,
    models: [FalGetModelsResponseModelsItem],
    nextCursor: String? = nil
  ) {
    self.hasMore = hasMore
    self.models = models
    self.nextCursor = nextCursor
  }

  enum CodingKeys: String, CodingKey {
    case hasMore = "has_more"
    case models
    case nextCursor = "next_cursor"
  }
}
