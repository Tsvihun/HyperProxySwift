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
  public var documents: [ElevenLabsGetKnowledgeBaseListResponseModel.DocumentsElement]
  public var hasMore: Bool
  public var nextCursor: String?

  public init(
    documents: [ElevenLabsGetKnowledgeBaseListResponseModel.DocumentsElement],
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

  public enum DocumentsElement: Codable, Sendable {
    case getKnowledgeBaseSummaryURLResponseModel(ElevenLabsGetKnowledgeBaseSummaryURLResponseModel)
    case getKnowledgeBaseSummaryFileResponseModel(
      ElevenLabsGetKnowledgeBaseSummaryFileResponseModel)
    case getKnowledgeBaseSummaryTextResponseModel(
      ElevenLabsGetKnowledgeBaseSummaryTextResponseModel)
    case getKnowledgeBaseSummaryFolderResponseModel(
      ElevenLabsGetKnowledgeBaseSummaryFolderResponseModel)

    public init(from decoder: any Decoder) throws {
      let container = try decoder.singleValueContainer()
      if let value = try? container.decode(ElevenLabsGetKnowledgeBaseSummaryURLResponseModel.self) {
        self = .getKnowledgeBaseSummaryURLResponseModel(value)
        return
      }
      if let value = try? container.decode(ElevenLabsGetKnowledgeBaseSummaryFileResponseModel.self)
      {
        self = .getKnowledgeBaseSummaryFileResponseModel(value)
        return
      }
      if let value = try? container.decode(ElevenLabsGetKnowledgeBaseSummaryTextResponseModel.self)
      {
        self = .getKnowledgeBaseSummaryTextResponseModel(value)
        return
      }
      self = .getKnowledgeBaseSummaryFolderResponseModel(
        try container.decode(ElevenLabsGetKnowledgeBaseSummaryFolderResponseModel.self))
    }

    public func encode(to encoder: any Encoder) throws {
      var container = encoder.singleValueContainer()
      switch self {
      case .getKnowledgeBaseSummaryURLResponseModel(let value):
        try container.encode(value)
      case .getKnowledgeBaseSummaryFileResponseModel(let value):
        try container.encode(value)
      case .getKnowledgeBaseSummaryTextResponseModel(let value):
        try container.encode(value)
      case .getKnowledgeBaseSummaryFolderResponseModel(let value):
        try container.encode(value)
      }
    }
  }
}
