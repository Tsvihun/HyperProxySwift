//
//  OpenRouterFusionCallInProgressEvent.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterFusionCallInProgressEvent: Codable, Sendable {
  public var itemId: String
  public var outputIndex: Int
  public var sequenceNumber: Int
  public var kind: OpenRouterFusionCallInProgressEvent.Kind

  public init(
    itemId: String,
    outputIndex: Int,
    sequenceNumber: Int,
    kind: OpenRouterFusionCallInProgressEvent.Kind
  ) {
    self.itemId = itemId
    self.outputIndex = outputIndex
    self.sequenceNumber = sequenceNumber
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case itemId = "item_id"
    case outputIndex = "output_index"
    case sequenceNumber = "sequence_number"
    case kind = "type"
  }

  public enum Kind: String, Codable, Hashable, Sendable {
    case responseFusionCallInProgress = "response.fusion_call.in_progress"
  }
}
