//
//  ElevenLabsKnowledgeBaseSummaryBatchSuccessfulResponseModelData.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum ElevenLabsKnowledgeBaseSummaryBatchSuccessfulResponseModelData: Codable, Sendable {
  case getKnowledgeBaseSummaryURLResponseModel(ElevenLabsGetKnowledgeBaseSummaryURLResponseModel)
  case getKnowledgeBaseSummaryFileResponseModel(ElevenLabsGetKnowledgeBaseSummaryFileResponseModel)
  case getKnowledgeBaseSummaryTextResponseModel(ElevenLabsGetKnowledgeBaseSummaryTextResponseModel)
  case getKnowledgeBaseSummaryFolderResponseModel(
    ElevenLabsGetKnowledgeBaseSummaryFolderResponseModel)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(ElevenLabsGetKnowledgeBaseSummaryURLResponseModel.self) {
      self = .getKnowledgeBaseSummaryURLResponseModel(value)
      return
    }
    if let value = try? container.decode(ElevenLabsGetKnowledgeBaseSummaryFileResponseModel.self) {
      self = .getKnowledgeBaseSummaryFileResponseModel(value)
      return
    }
    if let value = try? container.decode(ElevenLabsGetKnowledgeBaseSummaryTextResponseModel.self) {
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
