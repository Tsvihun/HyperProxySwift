//
//  ElevenLabsGetSpeechHistoryItemByIdParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsGetSpeechHistoryItemByIdParameters: Codable, Sendable {
  public var historyItemId: String
  public var xiApiKey: String?

  public init(
    historyItemId: String,
    xiApiKey: String? = nil
  ) {
    self.historyItemId = historyItemId
    self.xiApiKey = xiApiKey
  }

  enum CodingKeys: String, CodingKey {
    case historyItemId = "history_item_id"
    case xiApiKey = "xi-api-key"
  }
}
