//
//  GeminiEmbedContentConfig.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct GeminiEmbedContentConfig: Codable, Sendable {
  public var audioTrackExtraction: Bool?
  public var autoTruncate: Bool?
  public var documentOcr: Bool?
  public var outputDimensionality: Int?
  public var taskType: GeminiEmbedContentConfigTaskType?
  public var title: String?

  public init(
    audioTrackExtraction: Bool? = nil,
    autoTruncate: Bool? = nil,
    documentOcr: Bool? = nil,
    outputDimensionality: Int? = nil,
    taskType: GeminiEmbedContentConfigTaskType? = nil,
    title: String? = nil
  ) {
    self.audioTrackExtraction = audioTrackExtraction
    self.autoTruncate = autoTruncate
    self.documentOcr = documentOcr
    self.outputDimensionality = outputDimensionality
    self.taskType = taskType
    self.title = title
  }

  enum CodingKeys: String, CodingKey {
    case audioTrackExtraction
    case autoTruncate
    case documentOcr
    case outputDimensionality
    case taskType
    case title
  }
}
