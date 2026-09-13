//
//  ElevenLabsMediaGenerationListResponse.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsMediaGenerationListResponse: Codable, Sendable {
  public var generations: [ElevenLabsMediaGenerationResponse]
  public var hasMore: Bool
  public var nextCursor: String?

  public init(
    generations: [ElevenLabsMediaGenerationResponse],
    hasMore: Bool,
    nextCursor: String?
  ) {
    self.generations = generations
    self.hasMore = hasMore
    self.nextCursor = nextCursor
  }

  enum CodingKeys: String, CodingKey {
    case generations
    case hasMore = "has_more"
    case nextCursor = "next_cursor"
  }
}
