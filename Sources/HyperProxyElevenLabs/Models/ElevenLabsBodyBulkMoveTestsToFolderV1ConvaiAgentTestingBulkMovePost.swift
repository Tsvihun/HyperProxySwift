//
//  ElevenLabsBodyBulkMoveTestsToFolderV1ConvaiAgentTestingBulkMovePost.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsBodyBulkMoveTestsToFolderV1ConvaiAgentTestingBulkMovePost: Codable, Sendable
{
  public var entityIds: [String]
  public var moveTo: String?

  public init(
    entityIds: [String],
    moveTo: String? = nil
  ) {
    self.entityIds = entityIds
    self.moveTo = moveTo
  }

  enum CodingKeys: String, CodingKey {
    case entityIds = "entity_ids"
    case moveTo = "move_to"
  }
}
