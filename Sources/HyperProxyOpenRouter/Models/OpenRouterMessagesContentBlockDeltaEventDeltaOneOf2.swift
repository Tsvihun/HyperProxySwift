//
//  OpenRouterMessagesContentBlockDeltaEventDeltaOneOf2.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterMessagesContentBlockDeltaEventDeltaOneOf2: Codable, Sendable {
  public var partialJson: String
  public var typeModel: OpenRouterMessagesContentBlockDeltaEventDeltaOneOf2TypeModel

  public init(
    partialJson: String,
    typeModel: OpenRouterMessagesContentBlockDeltaEventDeltaOneOf2TypeModel
  ) {
    self.partialJson = partialJson
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case partialJson = "partial_json"
    case typeModel = "type"
  }
}
