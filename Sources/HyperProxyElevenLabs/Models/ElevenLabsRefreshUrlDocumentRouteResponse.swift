//
//  ElevenLabsRefreshUrlDocumentRouteResponse.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum ElevenLabsRefreshUrlDocumentRouteResponse: Codable, Sendable {
  case getKnowledgeBaseURLResponseModel(ElevenLabsGetKnowledgeBaseURLResponseModel)
  case getKnowledgeBaseFileResponseModel(ElevenLabsGetKnowledgeBaseFileResponseModel)
  case getKnowledgeBaseTextResponseModel(ElevenLabsGetKnowledgeBaseTextResponseModel)
  case getKnowledgeBaseFolderResponseModel(ElevenLabsGetKnowledgeBaseFolderResponseModel)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(ElevenLabsGetKnowledgeBaseURLResponseModel.self) {
      self = .getKnowledgeBaseURLResponseModel(value)
      return
    }
    if let value = try? container.decode(ElevenLabsGetKnowledgeBaseFileResponseModel.self) {
      self = .getKnowledgeBaseFileResponseModel(value)
      return
    }
    if let value = try? container.decode(ElevenLabsGetKnowledgeBaseTextResponseModel.self) {
      self = .getKnowledgeBaseTextResponseModel(value)
      return
    }
    self = .getKnowledgeBaseFolderResponseModel(
      try container.decode(ElevenLabsGetKnowledgeBaseFolderResponseModel.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .getKnowledgeBaseURLResponseModel(let value):
      try container.encode(value)
    case .getKnowledgeBaseFileResponseModel(let value):
      try container.encode(value)
    case .getKnowledgeBaseTextResponseModel(let value):
      try container.encode(value)
    case .getKnowledgeBaseFolderResponseModel(let value):
      try container.encode(value)
    }
  }
}
