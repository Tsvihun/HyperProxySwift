//
//  OpenRouterMessagesContentBlockDeltaEventDeltaOneOf3.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterMessagesContentBlockDeltaEventDeltaOneOf3: Codable, Sendable {
  public var thinking: String
  public var typeModel: OpenRouterMessagesContentBlockDeltaEventDeltaOneOf3TypeModel

  public init(
    thinking: String,
    typeModel: OpenRouterMessagesContentBlockDeltaEventDeltaOneOf3TypeModel
  ) {
    self.thinking = thinking
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case thinking
    case typeModel = "type"
  }
}
