//
//  FireworksTgiGenerateRequest.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct FireworksTgiGenerateRequest: Codable, Sendable {
  public var inputs: String
  public var model: String
  public var parameters: FireworksTgiGenerateParameters?
  public var perfMetricsInResponse: Bool?
  public var promptCacheIsolationKey: String?
  public var promptCacheKey: String?
  public var rawOutput: Bool?
  public var stream: Bool?
  public var user: String?

  public init(
    inputs: String,
    model: String,
    parameters: FireworksTgiGenerateParameters? = nil,
    perfMetricsInResponse: Bool? = nil,
    promptCacheIsolationKey: String? = nil,
    promptCacheKey: String? = nil,
    rawOutput: Bool? = nil,
    stream: Bool? = nil,
    user: String? = nil
  ) {
    self.inputs = inputs
    self.model = model
    self.parameters = parameters
    self.perfMetricsInResponse = perfMetricsInResponse
    self.promptCacheIsolationKey = promptCacheIsolationKey
    self.promptCacheKey = promptCacheKey
    self.rawOutput = rawOutput
    self.stream = stream
    self.user = user
  }

  enum CodingKeys: String, CodingKey {
    case inputs
    case model
    case parameters
    case perfMetricsInResponse = "perf_metrics_in_response"
    case promptCacheIsolationKey = "prompt_cache_isolation_key"
    case promptCacheKey = "prompt_cache_key"
    case rawOutput = "raw_output"
    case stream
    case user
  }
}
