//
//  ElevenLabsUpsertOrderItemRequest.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsUpsertOrderItemRequest: Codable, Sendable {
  public var item: ElevenLabsOrderItemRequestInput
  public var itemId: ElevenLabsItemId?

  public init(
    item: ElevenLabsOrderItemRequestInput,
    itemId: ElevenLabsItemId? = nil
  ) {
    self.item = item
    self.itemId = itemId
  }

  enum CodingKeys: String, CodingKey {
    case item
    case itemId = "item_id"
  }
}
