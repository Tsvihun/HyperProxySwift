//
//  OpenRouterUnifiedBenchmarksResponse.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterUnifiedBenchmarksResponse: Codable, Sendable {
  public var data: [OpenRouterUnifiedBenchmarksResponse.DataElement]
  public var meta: OpenRouterUnifiedBenchmarksMeta

  public init(
    data: [OpenRouterUnifiedBenchmarksResponse.DataElement],
    meta: OpenRouterUnifiedBenchmarksMeta
  ) {
    self.data = data
    self.meta = meta
  }

  enum CodingKeys: String, CodingKey {
    case data
    case meta
  }

  public enum DataElement: Codable, Sendable {
    case unifiedBenchmarksAaItem(OpenRouterUnifiedBenchmarksAAItem)
    case unifiedBenchmarksDaItem(OpenRouterUnifiedBenchmarksDAItem)
    case unifiedBenchmarksOrItem(OpenRouterUnifiedBenchmarksORItem)
    case unifiedBenchmarksSearchItem(OpenRouterUnifiedBenchmarksSearchItem)

    public init(from decoder: any Decoder) throws {
      let container = try decoder.singleValueContainer()
      if let value = try? container.decode(OpenRouterUnifiedBenchmarksAAItem.self) {
        self = .unifiedBenchmarksAaItem(value)
        return
      }
      if let value = try? container.decode(OpenRouterUnifiedBenchmarksDAItem.self) {
        self = .unifiedBenchmarksDaItem(value)
        return
      }
      if let value = try? container.decode(OpenRouterUnifiedBenchmarksORItem.self) {
        self = .unifiedBenchmarksOrItem(value)
        return
      }
      self = .unifiedBenchmarksSearchItem(
        try container.decode(OpenRouterUnifiedBenchmarksSearchItem.self))
    }

    public func encode(to encoder: any Encoder) throws {
      var container = encoder.singleValueContainer()
      switch self {
      case .unifiedBenchmarksAaItem(let value):
        try container.encode(value)
      case .unifiedBenchmarksDaItem(let value):
        try container.encode(value)
      case .unifiedBenchmarksOrItem(let value):
        try container.encode(value)
      case .unifiedBenchmarksSearchItem(let value):
        try container.encode(value)
      }
    }
  }
}
