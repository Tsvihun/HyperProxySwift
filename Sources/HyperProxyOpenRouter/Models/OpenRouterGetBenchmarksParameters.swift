//
//  OpenRouterGetBenchmarksParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterGetBenchmarksParameters: Codable, Sendable {
  public var arena: OpenRouterGetBenchmarksParametersArena?
  public var benchmarkType: OpenRouterGetBenchmarksParametersBenchmarkType?
  public var category: String?
  public var includeRunConfig: Bool?
  public var maxResults: Int?
  public var searchEngine: String?
  public var searchSurface: OpenRouterGetBenchmarksParametersSearchSurface?
  public var source: OpenRouterGetBenchmarksParametersSource?
  public var taskType: OpenRouterGetBenchmarksParametersTaskType?

  public init(
    arena: OpenRouterGetBenchmarksParametersArena? = nil,
    benchmarkType: OpenRouterGetBenchmarksParametersBenchmarkType? = nil,
    category: String? = nil,
    includeRunConfig: Bool? = nil,
    maxResults: Int? = nil,
    searchEngine: String? = nil,
    searchSurface: OpenRouterGetBenchmarksParametersSearchSurface? = nil,
    source: OpenRouterGetBenchmarksParametersSource? = nil,
    taskType: OpenRouterGetBenchmarksParametersTaskType? = nil
  ) {
    self.arena = arena
    self.benchmarkType = benchmarkType
    self.category = category
    self.includeRunConfig = includeRunConfig
    self.maxResults = maxResults
    self.searchEngine = searchEngine
    self.searchSurface = searchSurface
    self.source = source
    self.taskType = taskType
  }

  enum CodingKeys: String, CodingKey {
    case arena
    case benchmarkType = "benchmark_type"
    case category
    case includeRunConfig = "include_run_config"
    case maxResults = "max_results"
    case searchEngine = "search_engine"
    case searchSurface = "search_surface"
    case source
    case taskType = "task_type"
  }
}
