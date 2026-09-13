//
//  OpenAIListPaginatedFineTuningJobsResponse.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIListPaginatedFineTuningJobsResponse: Codable, Sendable {
  public var data: [OpenAIFineTuningJob]
  public var hasMore: Bool
  public var object: OpenAIListPaginatedFineTuningJobsResponseObject

  public init(
    data: [OpenAIFineTuningJob],
    hasMore: Bool,
    object: OpenAIListPaginatedFineTuningJobsResponseObject
  ) {
    self.data = data
    self.hasMore = hasMore
    self.object = object
  }

  enum CodingKeys: String, CodingKey {
    case data
    case hasMore = "has_more"
    case object
  }
}
