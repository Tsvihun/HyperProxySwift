//
//  ElevenLabsBodyBulkMoveEntitiesToFolderV1ConvaiKnowledgeBaseBulkMovePost.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsBodyBulkMoveEntitiesToFolderV1ConvaiKnowledgeBaseBulkMovePost: Codable,
  Sendable
{
  public var documentIds: [String]
  public var moveTo: String?

  public init(
    documentIds: [String],
    moveTo: String? = nil
  ) {
    self.documentIds = documentIds
    self.moveTo = moveTo
  }

  enum CodingKeys: String, CodingKey {
    case documentIds = "document_ids"
    case moveTo = "move_to"
  }
}
