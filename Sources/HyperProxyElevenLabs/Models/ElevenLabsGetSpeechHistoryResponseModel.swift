//
//  ElevenLabsGetSpeechHistoryResponseModel.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsGetSpeechHistoryResponseModel: Codable, Sendable {
  public var hasMore: Bool
  public var history: [ElevenLabsSpeechHistoryItemResponseModel]
  public var lastHistoryItemId: String?
  public var scannedUntil: Int?

  public init(
    hasMore: Bool,
    history: [ElevenLabsSpeechHistoryItemResponseModel],
    lastHistoryItemId: String? = nil,
    scannedUntil: Int? = nil
  ) {
    self.hasMore = hasMore
    self.history = history
    self.lastHistoryItemId = lastHistoryItemId
    self.scannedUntil = scannedUntil
  }

  enum CodingKeys: String, CodingKey {
    case hasMore = "has_more"
    case history
    case lastHistoryItemId = "last_history_item_id"
    case scannedUntil = "scanned_until"
  }
}
