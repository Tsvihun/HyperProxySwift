//
//  ElevenLabsOrderItemInfo.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsOrderItemInfo: Codable, Sendable {
  public var item: ElevenLabsOrderItemRequestOutput
  public var itemId: String
  public var quote: ElevenLabsQuoteInfo?

  public init(
    item: ElevenLabsOrderItemRequestOutput,
    itemId: String,
    quote: ElevenLabsQuoteInfo? = nil
  ) {
    self.item = item
    self.itemId = itemId
    self.quote = quote
  }

  enum CodingKeys: String, CodingKey {
    case item
    case itemId = "item_id"
    case quote
  }
}
