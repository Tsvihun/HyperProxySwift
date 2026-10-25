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
  public var arena: OpenRouterGetBenchmarksParameters.Arena?
  public var benchmarkType: OpenRouterGetBenchmarksParameters.BenchmarkType?
  public var category: String?
  public var includeRunConfig: Bool?
  public var maxResults: Int?
  public var searchEngine: String?
  public var searchSurface: OpenRouterGetBenchmarksParameters.SearchSurface?
  public var source: OpenRouterGetBenchmarksParameters.Source?
  public var taskType: OpenRouterGetBenchmarksParameters.TaskType?

  public init(
    arena: OpenRouterGetBenchmarksParameters.Arena? = nil,
    benchmarkType: OpenRouterGetBenchmarksParameters.BenchmarkType? = nil,
    category: String? = nil,
    includeRunConfig: Bool? = nil,
    maxResults: Int? = nil,
    searchEngine: String? = nil,
    searchSurface: OpenRouterGetBenchmarksParameters.SearchSurface? = nil,
    source: OpenRouterGetBenchmarksParameters.Source? = nil,
    taskType: OpenRouterGetBenchmarksParameters.TaskType? = nil
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

  public enum Arena: String, Codable, Hashable, Sendable {
    case models = "models"
    case builders = "builders"
    case agents = "agents"
  }

  public enum BenchmarkType: String, Codable, Hashable, Sendable {
    case gpqaDiamond = "gpqa_diamond"
    case tauBenchVerifiedAirline = "tau_bench_verified_airline"
    case searchBrowsecomp = "search_browsecomp"
    case searchHle = "search_hle"
    case searchDsqa = "search_dsqa"
    case searchWidesearch = "search_widesearch"
  }

  public enum SearchSurface: String, Codable, Hashable, Sendable {
    case serverTool = "server-tool"
    case plugin = "plugin"
  }

  public enum Source: String, Codable, Hashable, Sendable {
    case artificialAnalysis = "artificial-analysis"
    case designArena = "design-arena"
    case openrouter = "openrouter"
  }

  public enum TaskType: String, Codable, Hashable, Sendable {
    case coding = "coding"
    case intelligence = "intelligence"
    case agentic = "agentic"
    case search = "search"
  }
}
