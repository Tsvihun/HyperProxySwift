//
//  ElevenLabsBodyBulkDeleteKnowledgeBaseDocumentsV1ConvaiKnowledgeBaseBulkDeletePost.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsBodyBulkDeleteKnowledgeBaseDocumentsV1ConvaiKnowledgeBaseBulkDeletePost:
  Codable, Sendable
{
  public var documentIds: [String]
  public var force: Bool?

  public init(
    documentIds: [String],
    force: Bool? = nil
  ) {
    self.documentIds = documentIds
    self.force = force
  }

  enum CodingKeys: String, CodingKey {
    case documentIds = "document_ids"
    case force
  }
}
