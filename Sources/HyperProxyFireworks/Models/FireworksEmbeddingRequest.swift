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
  public var encodingFormat: FireworksEmbeddingRequest.EncodingFormat?
  public var fanoutSize: Int?
  public var input: FireworksEmbeddingRequest.Input
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
    input: FireworksEmbeddingRequest.Input,
    model: String,
    dimensions: Int? = nil,
    encodingFormat: FireworksEmbeddingRequest.EncodingFormat? = nil,
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

  public enum EncodingFormat: String, Codable, Hashable, Sendable {
    case float = "float"
    case base64 = "base64"
  }

  public enum Input: Codable, Sendable {
    case string(String)
    case stringArray([String])
    case arrayArray([[Int]])
    case integerArray([Int])
    case objectDictionary([String: HyperProxyJSONValue])
    case objectArray([[String: HyperProxyJSONValue]])

    public init(from decoder: any Decoder) throws {
      let container = try decoder.singleValueContainer()
      if let value = try? container.decode(String.self) {
        self = .string(value)
        return
      }
      if let value = try? container.decode([String].self) {
        self = .stringArray(value)
        return
      }
      if let value = try? container.decode([[Int]].self) {
        self = .arrayArray(value)
        return
      }
      if let value = try? container.decode([Int].self) {
        self = .integerArray(value)
        return
      }
      if let value = try? container.decode([String: HyperProxyJSONValue].self) {
        self = .objectDictionary(value)
        return
      }
      self = .objectArray(try container.decode([[String: HyperProxyJSONValue]].self))
    }

    public func encode(to encoder: any Encoder) throws {
      var container = encoder.singleValueContainer()
      switch self {
      case .string(let value):
        try container.encode(value)
      case .stringArray(let value):
        try container.encode(value)
      case .arrayArray(let value):
        try container.encode(value)
      case .integerArray(let value):
        try container.encode(value)
      case .objectDictionary(let value):
        try container.encode(value)
      case .objectArray(let value):
        try container.encode(value)
      }
    }
  }
}

extension FireworksEmbeddingRequest.Input: ExpressibleByStringLiteral {
  public init(stringLiteral value: String) {
    self = .string(value)
  }
}
