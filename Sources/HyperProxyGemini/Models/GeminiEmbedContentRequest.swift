//
//  GeminiEmbedContentRequest.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct GeminiEmbedContentRequest: Codable, Sendable {
  public var content: GeminiContent?
  public var embedContentConfig: GeminiEmbedContentConfig?
  public var model: String?
  public var outputDimensionality: Int?
  public var taskType: GeminiEmbedContentRequest.TaskType?
  public var title: String?

  public init(
    content: GeminiContent? = nil,
    embedContentConfig: GeminiEmbedContentConfig? = nil,
    model: String? = nil,
    outputDimensionality: Int? = nil,
    taskType: GeminiEmbedContentRequest.TaskType? = nil,
    title: String? = nil
  ) {
    self.content = content
    self.embedContentConfig = embedContentConfig
    self.model = model
    self.outputDimensionality = outputDimensionality
    self.taskType = taskType
    self.title = title
  }

  enum CodingKeys: String, CodingKey {
    case content
    case embedContentConfig
    case model
    case outputDimensionality
    case taskType
    case title
  }

  public enum TaskType: String, Codable, Hashable, Sendable {
    case taskTypeUnspecified = "TASK_TYPE_UNSPECIFIED"
    case retrievalQuery = "RETRIEVAL_QUERY"
    case retrievalDocument = "RETRIEVAL_DOCUMENT"
    case semanticSimilarity = "SEMANTIC_SIMILARITY"
    case classification = "CLASSIFICATION"
    case clustering = "CLUSTERING"
    case questionAnswering = "QUESTION_ANSWERING"
    case factVerification = "FACT_VERIFICATION"
    case codeRetrievalQuery = "CODE_RETRIEVAL_QUERY"
  }
}
