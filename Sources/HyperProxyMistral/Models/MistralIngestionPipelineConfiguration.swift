//
//  MistralIngestionPipelineConfiguration.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralIngestionPipelineConfiguration: Codable, Sendable {
  public var authorId: String
  public var createdAt: String
  public var id: String
  public var lastRunChunksCount: Int
  public var lastRunTime: String?
  public var modifiedAt: String
  public var name: String
  public var pipelineComposition: [String: String]?
  public var totalChunksCount: Int

  public init(
    authorId: String,
    createdAt: String,
    id: String,
    lastRunChunksCount: Int,
    lastRunTime: String?,
    modifiedAt: String,
    name: String,
    pipelineComposition: [String: String]?,
    totalChunksCount: Int
  ) {
    self.authorId = authorId
    self.createdAt = createdAt
    self.id = id
    self.lastRunChunksCount = lastRunChunksCount
    self.lastRunTime = lastRunTime
    self.modifiedAt = modifiedAt
    self.name = name
    self.pipelineComposition = pipelineComposition
    self.totalChunksCount = totalChunksCount
  }

  enum CodingKeys: String, CodingKey {
    case authorId = "author_id"
    case createdAt = "created_at"
    case id
    case lastRunChunksCount = "last_run_chunks_count"
    case lastRunTime = "last_run_time"
    case modifiedAt = "modified_at"
    case name
    case pipelineComposition = "pipeline_composition"
    case totalChunksCount = "total_chunks_count"
  }
}
