//
//  FireworksEmbeddingRequest.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct FireworksEmbeddingRequest: Codable, Sendable {
  public var dimensions: Int?
  public var encodingFormat: FireworksEmbeddingRequestEncodingFormat?
  public var fanoutSize: Int?
  public var input: FireworksEmbeddingRequestInput
  public var model: String
  public var normalize: Bool?
  public var perfMetricsInResponse: Bool?
  public var promptCacheIsolationKey: String?
  public var promptCacheKey: String?
  public var promptTemplate: String?
  public var rawOutput: Bool?
  public var returnLogits: [Int]?
  public var user: String?

  public init(
    input: FireworksEmbeddingRequestInput,
    model: String,
    dimensions: Int? = nil,
    encodingFormat: FireworksEmbeddingRequestEncodingFormat? = nil,
    fanoutSize: Int? = nil,
    normalize: Bool? = nil,
    perfMetricsInResponse: Bool? = nil,
    promptCacheIsolationKey: String? = nil,
    promptCacheKey: String? = nil,
    promptTemplate: String? = nil,
    rawOutput: Bool? = nil,
    returnLogits: [Int]? = nil,
    user: String? = nil
  ) {
    self.dimensions = dimensions
    self.encodingFormat = encodingFormat
    self.fanoutSize = fanoutSize
    self.input = input
    self.model = model
    self.normalize = normalize
    self.perfMetricsInResponse = perfMetricsInResponse
    self.promptCacheIsolationKey = promptCacheIsolationKey
    self.promptCacheKey = promptCacheKey
    self.promptTemplate = promptTemplate
    self.rawOutput = rawOutput
    self.returnLogits = returnLogits
    self.user = user
  }

  enum CodingKeys: String, CodingKey {
    case dimensions
    case encodingFormat = "encoding_format"
    case fanoutSize = "fanout_size"
    case input
    case model
    case normalize
    case perfMetricsInResponse = "perf_metrics_in_response"
    case promptCacheIsolationKey = "prompt_cache_isolation_key"
    case promptCacheKey = "prompt_cache_key"
    case promptTemplate = "prompt_template"
    case rawOutput = "raw_output"
    case returnLogits = "return_logits"
    case user
  }
}
