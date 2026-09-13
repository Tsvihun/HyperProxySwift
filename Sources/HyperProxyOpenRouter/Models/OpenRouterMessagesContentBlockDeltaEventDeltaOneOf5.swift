//
//  OpenRouterMessagesContentBlockDeltaEventDeltaOneOf5.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterMessagesContentBlockDeltaEventDeltaOneOf5: Codable, Sendable {
  public var citation: HyperProxyJSONValue
  public var typeModel: OpenRouterMessagesContentBlockDeltaEventDeltaOneOf5TypeModel

  public init(
    citation: HyperProxyJSONValue,
    typeModel: OpenRouterMessagesContentBlockDeltaEventDeltaOneOf5TypeModel
  ) {
    self.citation = citation
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case citation
    case typeModel = "type"
  }
}
