//
//  ElevenLabsPendingBlocksMetadataModel.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsPendingBlocksMetadataModel: Codable, Sendable {
  public var blockIds: [String]
  public var targetGlobalOffsetMs: Int?

  public init(
    blockIds: [String],
    targetGlobalOffsetMs: Int?
  ) {
    self.blockIds = blockIds
    self.targetGlobalOffsetMs = targetGlobalOffsetMs
  }

  enum CodingKeys: String, CodingKey {
    case blockIds = "block_ids"
    case targetGlobalOffsetMs = "target_global_offset_ms"
  }
}
