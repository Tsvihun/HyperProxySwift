//
//  ElevenLabsKnowledgeBaseToolResultModel.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsKnowledgeBaseToolResultModel: Codable, Sendable {
  public var chunkCount: Int?
  public var message: String?
  public var resultType: ElevenLabsKnowledgeBaseSuccessResultType?
  public var status: ElevenLabsKnowledgeBaseToolStatus?

  public init(
    chunkCount: Int? = nil,
    message: String? = nil,
    resultType: ElevenLabsKnowledgeBaseSuccessResultType? = nil,
    status: ElevenLabsKnowledgeBaseToolStatus? = nil
  ) {
    self.chunkCount = chunkCount
    self.message = message
    self.resultType = resultType
    self.status = status
  }

  enum CodingKeys: String, CodingKey {
    case chunkCount = "chunk_count"
    case message
    case resultType = "result_type"
    case status
  }
}
