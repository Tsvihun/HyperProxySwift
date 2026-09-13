//
//  OpenRouterMessagesContentBlockStartEvent.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterMessagesContentBlockStartEvent: Codable, Sendable {
  public var contentBlock: HyperProxyJSONValue
  public var index: Int
  public var typeModel: OpenRouterMessagesContentBlockStartEventTypeModel

  public init(
    contentBlock: HyperProxyJSONValue,
    index: Int,
    typeModel: OpenRouterMessagesContentBlockStartEventTypeModel
  ) {
    self.contentBlock = contentBlock
    self.index = index
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case contentBlock = "content_block"
    case index
    case typeModel = "type"
  }
}
