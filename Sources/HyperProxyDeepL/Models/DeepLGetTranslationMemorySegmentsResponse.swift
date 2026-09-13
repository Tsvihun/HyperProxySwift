//
//  DeepLGetTranslationMemorySegmentsResponse.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct DeepLGetTranslationMemorySegmentsResponse: Codable, Sendable {
  public var nextPageCursor: String?
  public var segmentCount: Int
  public var segments: [DeepLTranslationMemorySegment]

  public init(
    segmentCount: Int,
    segments: [DeepLTranslationMemorySegment],
    nextPageCursor: String? = nil
  ) {
    self.nextPageCursor = nextPageCursor
    self.segmentCount = segmentCount
    self.segments = segments
  }

  enum CodingKeys: String, CodingKey {
    case nextPageCursor = "next_page_cursor"
    case segmentCount = "segment_count"
    case segments
  }
}
