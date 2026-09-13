//
//  ElevenLabsRAGDocumentIndexResponseModel.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsRAGDocumentIndexResponseModel: Codable, Sendable {
  public var documentModelIndexUsage: ElevenLabsRAGDocumentIndexUsage
  public var id: String
  public var model: ElevenLabsEmbeddingModelEnum
  public var progressPercentage: Double
  public var status: ElevenLabsRAGIndexStatus

  public init(
    documentModelIndexUsage: ElevenLabsRAGDocumentIndexUsage,
    id: String,
    model: ElevenLabsEmbeddingModelEnum,
    progressPercentage: Double,
    status: ElevenLabsRAGIndexStatus
  ) {
    self.documentModelIndexUsage = documentModelIndexUsage
    self.id = id
    self.model = model
    self.progressPercentage = progressPercentage
    self.status = status
  }

  enum CodingKeys: String, CodingKey {
    case documentModelIndexUsage = "document_model_index_usage"
    case id
    case model
    case progressPercentage = "progress_percentage"
    case status
  }
}
