//
//  ElevenLabsBodyDownloadHistoryItemsV1HistoryDownloadPost.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsBodyDownloadHistoryItemsV1HistoryDownloadPost: Codable, Sendable {
  public var historyItemIds: [String]
  public var outputFormat: String?

  public init(
    historyItemIds: [String],
    outputFormat: String? = nil
  ) {
    self.historyItemIds = historyItemIds
    self.outputFormat = outputFormat
  }

  enum CodingKeys: String, CodingKey {
    case historyItemIds = "history_item_ids"
    case outputFormat = "output_format"
  }
}
