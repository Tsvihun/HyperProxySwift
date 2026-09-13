//
//  ElevenLabsUpsertOrderItemResponse.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsUpsertOrderItemResponse: Codable, Sendable {
  public var itemId: ElevenLabsItemId
  public var quote: ElevenLabsQuoteInfo?

  public init(
    itemId: ElevenLabsItemId,
    quote: ElevenLabsQuoteInfo? = nil
  ) {
    self.itemId = itemId
    self.quote = quote
  }

  enum CodingKeys: String, CodingKey {
    case itemId = "item_id"
    case quote
  }
}
