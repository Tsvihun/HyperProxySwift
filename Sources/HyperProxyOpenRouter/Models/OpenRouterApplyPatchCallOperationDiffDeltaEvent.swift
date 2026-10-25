//
//  OpenRouterApplyPatchCallOperationDiffDeltaEvent.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterApplyPatchCallOperationDiffDeltaEvent: Codable, Sendable {
  public var delta: String
  public var itemId: String
  public var outputIndex: Int
  public var sequenceNumber: Int
  public var kind: OpenRouterApplyPatchCallOperationDiffDeltaEvent.Kind

  public init(
    delta: String,
    itemId: String,
    outputIndex: Int,
    sequenceNumber: Int,
    kind: OpenRouterApplyPatchCallOperationDiffDeltaEvent.Kind
  ) {
    self.delta = delta
    self.itemId = itemId
    self.outputIndex = outputIndex
    self.sequenceNumber = sequenceNumber
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case delta
    case itemId = "item_id"
    case outputIndex = "output_index"
    case sequenceNumber = "sequence_number"
    case kind = "type"
  }

  public enum Kind: String, Codable, Hashable, Sendable {
    case responseApplyPatchCallOperationDiffDelta = "response.apply_patch_call_operation_diff.delta"
  }
}
