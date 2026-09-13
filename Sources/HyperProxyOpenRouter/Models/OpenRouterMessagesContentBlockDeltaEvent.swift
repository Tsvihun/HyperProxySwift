//
//  OpenRouterMessagesContentBlockDeltaEvent.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterMessagesContentBlockDeltaEvent: Codable, Sendable {
  public var delta: HyperProxyJSONValue
  public var index: Int
  public var typeModel: OpenRouterMessagesContentBlockDeltaEventTypeModel

  public init(
    delta: HyperProxyJSONValue,
    index: Int,
    typeModel: OpenRouterMessagesContentBlockDeltaEventTypeModel
  ) {
    self.delta = delta
    self.index = index
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case delta
    case index
    case typeModel = "type"
  }
}
