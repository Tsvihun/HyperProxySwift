//
//  OpenRouterListProviderEndpointsParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterListProviderEndpointsParameters: Codable, Sendable {
  public var perfWorkload: OpenRouterListProviderEndpointsParameters.PerfWorkload?
  public var providerSlug: String
  public var window: OpenRouterListProviderEndpointsParameters.Window?

  public init(
    providerSlug: String,
    perfWorkload: OpenRouterListProviderEndpointsParameters.PerfWorkload? = nil,
    window: OpenRouterListProviderEndpointsParameters.Window? = nil
  ) {
    self.perfWorkload = perfWorkload
    self.providerSlug = providerSlug
    self.window = window
  }

  enum CodingKeys: String, CodingKey {
    case perfWorkload = "perf_workload"
    case providerSlug = "provider_slug"
    case window
  }

  public enum PerfWorkload: String, Codable, Hashable,
    Sendable
  {
    case textGeneration = "text_generation"
    case imageGeneration = "image_generation"
    case videoGeneration = "video_generation"
    case embeddings = "embeddings"
    case rerank = "rerank"
    case tts = "tts"
    case stt = "stt"
    case decisions = "decisions"
    case extractions = "extractions"
    case unknown = "unknown"
  }

  public enum Window: String, Codable, Hashable, Sendable {
    case value1hr = "1hr"
    case value1d = "1d"
    case value1w = "1w"
    case value1mo = "1mo"
    case value1y = "1y"
  }
}
