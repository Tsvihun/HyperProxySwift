//
//  ElevenLabsGetAgentKnowledgeBaseSummariesRouteResponseValue.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum ElevenLabsGetAgentKnowledgeBaseSummariesRouteResponseValue: Codable, Sendable {
  case knowledgeBaseSummaryBatchSuccessfulResponseModel(
    ElevenLabsKnowledgeBaseSummaryBatchSuccessfulResponseModel)
  case batchFailureResponseModel(ElevenLabsBatchFailureResponseModel)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(
      ElevenLabsKnowledgeBaseSummaryBatchSuccessfulResponseModel.self)
    {
      self = .knowledgeBaseSummaryBatchSuccessfulResponseModel(value)
      return
    }
    self = .batchFailureResponseModel(
      try container.decode(ElevenLabsBatchFailureResponseModel.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .knowledgeBaseSummaryBatchSuccessfulResponseModel(let value):
      try container.encode(value)
    case .batchFailureResponseModel(let value):
      try container.encode(value)
    }
  }
}
