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
  public var taskType: GeminiEmbedContentRequestTaskType?
  public var title: String?

  public init(
    content: GeminiContent? = nil,
    embedContentConfig: GeminiEmbedContentConfig? = nil,
    model: String? = nil,
    outputDimensionality: Int? = nil,
    taskType: GeminiEmbedContentRequestTaskType? = nil,
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
}
