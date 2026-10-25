//
//  OpenAIUsageResponse.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIUsageResponse: Codable, Sendable {
  public var data: [OpenAIUsageTimeBucket]
  public var hasMore: Bool
  public var nextPage: String?
  public var object: OpenAIUsageResponse.Object

  public init(
    data: [OpenAIUsageTimeBucket],
    hasMore: Bool,
    nextPage: String?,
    object: OpenAIUsageResponse.Object
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
