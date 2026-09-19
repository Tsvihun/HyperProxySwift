//
//  OpenRouterImageGenCallPartialImageEvent.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterImageGenCallPartialImageEvent: Codable, Sendable {
  public var itemId: String
  public var outputIndex: Int
  public var partialImageB64: String
  public var partialImageIndex: Int
  public var sequenceNumber: Int
  public var kind: OpenRouterOpenAIResponsesImageGenCallPartialImageKind

  public init(
    itemId: String,
    outputIndex: Int,
    partialImageB64: String,
    partialImageIndex: Int,
    sequenceNumber: Int,
    kind: OpenRouterOpenAIResponsesImageGenCallPartialImageKind
  ) {
    self.itemId = itemId
    self.outputIndex = outputIndex
    self.partialImageB64 = partialImageB64
    self.partialImageIndex = partialImageIndex
    self.sequenceNumber = sequenceNumber
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case itemId = "item_id"
    case outputIndex = "output_index"
    case partialImageB64 = "partial_image_b64"
    case partialImageIndex = "partial_image_index"
    case sequenceNumber = "sequence_number"
    case kind = "type"
  }
}
