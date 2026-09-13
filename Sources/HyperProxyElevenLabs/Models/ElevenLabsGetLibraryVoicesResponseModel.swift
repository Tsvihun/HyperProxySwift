//
//  ElevenLabsGetLibraryVoicesResponseModel.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsGetLibraryVoicesResponseModel: Codable, Sendable {
  public var hasMore: Bool
  public var lastSortId: String?
  public var totalCount: Int?
  public var voices: [ElevenLabsLibraryVoiceResponseModel]

  public init(
    hasMore: Bool,
    voices: [ElevenLabsLibraryVoiceResponseModel],
    lastSortId: String? = nil,
    totalCount: Int? = nil
  ) {
    self.hasMore = hasMore
    self.lastSortId = lastSortId
    self.totalCount = totalCount
    self.voices = voices
  }

  enum CodingKeys: String, CodingKey {
    case hasMore = "has_more"
    case lastSortId = "last_sort_id"
    case totalCount = "total_count"
    case voices
  }
}
