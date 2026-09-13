//
//  ElevenLabsDubbingMetadataPageResponseModel.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsDubbingMetadataPageResponseModel: Codable, Sendable {
  public var dubs: [ElevenLabsDubbingMetadataResponse]
  public var hasMore: Bool
  public var nextCursor: String?

  public init(
    dubs: [ElevenLabsDubbingMetadataResponse],
    hasMore: Bool,
    nextCursor: String?
  ) {
    self.dubs = dubs
    self.hasMore = hasMore
    self.nextCursor = nextCursor
  }

  enum CodingKeys: String, CodingKey {
    case dubs
    case hasMore = "has_more"
    case nextCursor = "next_cursor"
  }
}
