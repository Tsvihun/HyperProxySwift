//
//  ElevenLabsBodyUpsertOrderItemV1ProductionsOrdersOrderIdItemsPost.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsBodyUpsertOrderItemV1ProductionsOrdersOrderIdItemsPost: Codable, Sendable {
  public var request: ElevenLabsUpsertOrderItemRequest

  public init(
    request: ElevenLabsUpsertOrderItemRequest
  ) {
    self.request = request
  }

  enum CodingKeys: String, CodingKey {
    case request
  }
}
