//
//  OpenRouterUnifiedBenchmarksSearchItem.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterUnifiedBenchmarksSearchItem: Codable, Sendable {
  public var avgCostPerTask: Double
  public var avgLatencyPerTaskMs: Double
  public var benchmarkType: OpenRouterUnifiedBenchmarksSearchItemBenchmarkType
  public var displayName: String
  public var lastRunTimestamp: String
  public var modelPermaslug: String
  public var primaryMetric: OpenRouterUnifiedBenchmarksSearchItemPrimaryMetric
  public var primaryScore: Double
  public var runConfig: OpenRouterUnifiedBenchmarksSearchRunConfig?
  public var searchEngine: String
  public var searchSurface: OpenRouterUnifiedBenchmarksSearchItemSearchSurface
  public var source: OpenRouterUnifiedBenchmarksSearchItemSource
  public var totalTasks: Int

  public init(
    avgCostPerTask: Double,
    avgLatencyPerTaskMs: Double,
    benchmarkType: OpenRouterUnifiedBenchmarksSearchItemBenchmarkType,
    displayName: String,
    lastRunTimestamp: String,
    modelPermaslug: String,
    primaryMetric: OpenRouterUnifiedBenchmarksSearchItemPrimaryMetric,
    primaryScore: Double,
    searchEngine: String,
    searchSurface: OpenRouterUnifiedBenchmarksSearchItemSearchSurface,
    source: OpenRouterUnifiedBenchmarksSearchItemSource,
    totalTasks: Int,
    runConfig: OpenRouterUnifiedBenchmarksSearchRunConfig? = nil
  ) {
    self.avgCostPerTask = avgCostPerTask
    self.avgLatencyPerTaskMs = avgLatencyPerTaskMs
    self.benchmarkType = benchmarkType
    self.displayName = displayName
    self.lastRunTimestamp = lastRunTimestamp
    self.modelPermaslug = modelPermaslug
    self.primaryMetric = primaryMetric
    self.primaryScore = primaryScore
    self.runConfig = runConfig
    self.searchEngine = searchEngine
    self.searchSurface = searchSurface
    self.source = source
    self.totalTasks = totalTasks
  }

  enum CodingKeys: String, CodingKey {
    case avgCostPerTask = "avg_cost_per_task"
    case avgLatencyPerTaskMs = "avg_latency_per_task_ms"
    case benchmarkType = "benchmark_type"
    case displayName = "display_name"
    case lastRunTimestamp = "last_run_timestamp"
    case modelPermaslug = "model_permaslug"
    case primaryMetric = "primary_metric"
    case primaryScore = "primary_score"
    case runConfig = "run_config"
    case searchEngine = "search_engine"
    case searchSurface = "search_surface"
    case source
    case totalTasks = "total_tasks"
  }
}
