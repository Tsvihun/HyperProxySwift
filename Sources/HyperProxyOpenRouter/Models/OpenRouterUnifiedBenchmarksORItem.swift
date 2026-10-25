//
//  OpenRouterUnifiedBenchmarksORItem.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterUnifiedBenchmarksORItem: Codable, Sendable {
  public var accuracy: Double
  public var accuracyStddev: Double
  public var avgCostPerTask: Double
  public var benchmarkType: OpenRouterUnifiedBenchmarksORItem.BenchmarkType
  public var displayName: String
  public var lastRunTimestamp: String
  public var modelPermaslug: String
  public var source: OpenRouterUnifiedBenchmarksORItem.Source
  public var totalTasks: Int

  public init(
    accuracy: Double,
    accuracyStddev: Double,
    avgCostPerTask: Double,
    benchmarkType: OpenRouterUnifiedBenchmarksORItem.BenchmarkType,
    displayName: String,
    lastRunTimestamp: String,
    modelPermaslug: String,
    source: OpenRouterUnifiedBenchmarksORItem.Source,
    totalTasks: Int
  ) {
    self.accuracy = accuracy
    self.accuracyStddev = accuracyStddev
    self.avgCostPerTask = avgCostPerTask
    self.benchmarkType = benchmarkType
    self.displayName = displayName
    self.lastRunTimestamp = lastRunTimestamp
    self.modelPermaslug = modelPermaslug
    self.source = source
    self.totalTasks = totalTasks
  }

  enum CodingKeys: String, CodingKey {
    case accuracy
    case accuracyStddev = "accuracy_stddev"
    case avgCostPerTask = "avg_cost_per_task"
    case benchmarkType = "benchmark_type"
    case displayName = "display_name"
    case lastRunTimestamp = "last_run_timestamp"
    case modelPermaslug = "model_permaslug"
    case source
    case totalTasks = "total_tasks"
  }

  public enum BenchmarkType: String, Codable, Hashable, Sendable {
    case gpqaDiamond = "gpqa_diamond"
    case tauBenchVerifiedAirline = "tau_bench_verified_airline"
  }

  public enum Source: String, Codable, Hashable, Sendable {
    case openrouter = "openrouter"
  }
}
