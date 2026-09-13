//
//  ElevenLabsGetAudioIsolationHistoryResponseModel.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsGetAudioIsolationHistoryResponseModel: Codable, Sendable {
  public var hasMore: Bool
  public var items: [ElevenLabsAudioIsolationHistoryItemResponseModel]

  public init(
    hasMore: Bool,
    items: [ElevenLabsAudioIsolationHistoryItemResponseModel]
  ) {
    self.hasMore = hasMore
    self.items = items
  }

  enum CodingKeys: String, CodingKey {
    case hasMore = "has_more"
    case items
  }
}
