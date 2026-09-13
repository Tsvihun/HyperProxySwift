//
//  ElevenLabsGetTestInvocationsPageResponseModel.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsGetTestInvocationsPageResponseModel: Codable, Sendable {
  public var hasMore: Bool
  public var meta: ElevenLabsListResponseMeta?
  public var nextCursor: String?
  public var results: [ElevenLabsTestInvocationSummaryResponseModel]

  public init(
    hasMore: Bool,
    results: [ElevenLabsTestInvocationSummaryResponseModel],
    meta: ElevenLabsListResponseMeta? = nil,
    nextCursor: String? = nil
  ) {
    self.hasMore = hasMore
    self.meta = meta
    self.nextCursor = nextCursor
    self.results = results
  }

  enum CodingKeys: String, CodingKey {
    case hasMore = "has_more"
    case meta
    case nextCursor = "next_cursor"
    case results
  }
}
