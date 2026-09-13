//
//  ElevenLabsBodyMoveEntityToFolderV1ConvaiKnowledgeBaseDocumentIdMovePost.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsBodyMoveEntityToFolderV1ConvaiKnowledgeBaseDocumentIdMovePost: Codable,
  Sendable
{
  public var moveTo: String?

  public init(
    moveTo: String? = nil
  ) {
    self.moveTo = moveTo
  }

  enum CodingKeys: String, CodingKey {
    case moveTo = "move_to"
  }
}
