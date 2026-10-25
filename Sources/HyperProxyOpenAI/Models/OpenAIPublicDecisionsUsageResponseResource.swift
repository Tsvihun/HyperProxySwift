//
//  OpenAIPublicDecisionsUsageResponseResource.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIPublicDecisionsUsageResponseResource: Codable, Sendable {
  public var data: [OpenAIDecisionsUsageBucket]
  public var hasMore: Bool
  public var nextPage: String?
  public var object: OpenAIPublicDecisionsUsageResponseResource.Object

  public init(
    data: [OpenAIDecisionsUsageBucket],
    hasMore: Bool,
    nextPage: String?,
    object: OpenAIPublicDecisionsUsageResponseResource.Object
  ) {
    self.data = data
    self.hasMore = hasMore
    self.nextPage = nextPage
    self.object = object
  }

  enum CodingKeys: String, CodingKey {
    case data
    case hasMore = "has_more"
    case nextPage = "next_page"
    case object
  }

  public enum Object: String, Codable, Hashable, Sendable {
    case page = "page"
  }
}
