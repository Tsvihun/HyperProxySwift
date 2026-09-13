//
//  ElevenLabsGetOrCreateRAGIndexRequestModel.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsGetOrCreateRAGIndexRequestModel: Codable, Sendable {
  public var createIfMissing: Bool
  public var documentId: String
  public var model: ElevenLabsEmbeddingModelEnum

  public init(
    createIfMissing: Bool,
    documentId: String,
    model: ElevenLabsEmbeddingModelEnum
  ) {
    self.createIfMissing = createIfMissing
    self.documentId = documentId
    self.model = model
  }

  enum CodingKeys: String, CodingKey {
    case createIfMissing = "create_if_missing"
    case documentId = "document_id"
    case model
  }
}
