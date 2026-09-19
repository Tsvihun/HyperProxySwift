//
//  ElevenLabsGetKnowledgeBaseListResponseModel.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsGetKnowledgeBaseListResponseModel: Codable, Sendable {
  public var documents: [ElevenLabsGetKnowledgeBaseListResponseModelDocumentsItem]
  public var hasMore: Bool
  public var nextCursor: String?

  public init(
    documents: [ElevenLabsGetKnowledgeBaseListResponseModelDocumentsItem],
    hasMore: Bool,
    nextCursor: String? = nil
  ) {
    self.documents = documents
    self.hasMore = hasMore
    self.nextCursor = nextCursor
  }

  enum CodingKeys: String, CodingKey {
    case documents
    case hasMore = "has_more"
    case nextCursor = "next_cursor"
  }
}
