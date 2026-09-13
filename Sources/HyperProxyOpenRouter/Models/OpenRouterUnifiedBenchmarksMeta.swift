//
//  OpenRouterUnifiedBenchmarksMeta.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterUnifiedBenchmarksMeta: Codable, Sendable {
  public var asOf: String
  public var citation: String
  public var modelCount: Int
  public var source: OpenRouterUnifiedBenchmarksMetaSource?
  public var sourceUrl: String
  public var taskType: String
  public var version: OpenRouterUnifiedBenchmarksMetaVersion

  public init(
    asOf: String,
    citation: String,
    modelCount: Int,
    source: OpenRouterUnifiedBenchmarksMetaSource?,
    sourceUrl: String,
    taskType: String,
    version: OpenRouterUnifiedBenchmarksMetaVersion
  ) {
    self.asOf = asOf
    self.citation = citation
    self.modelCount = modelCount
    self.source = source
    self.sourceUrl = sourceUrl
    self.taskType = taskType
    self.version = version
  }

  enum CodingKeys: String, CodingKey {
    case asOf = "as_of"
    case citation
    case modelCount = "model_count"
    case source
    case sourceUrl = "source_url"
    case taskType = "task_type"
    case version
  }
}
