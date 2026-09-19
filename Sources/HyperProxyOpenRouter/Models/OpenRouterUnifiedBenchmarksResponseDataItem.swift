//
//  OpenRouterUnifiedBenchmarksResponseDataItem.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum OpenRouterUnifiedBenchmarksResponseDataItem: Codable, Sendable {
  case unifiedBenchmarksAAItem(OpenRouterUnifiedBenchmarksAAItem)
  case unifiedBenchmarksDAItem(OpenRouterUnifiedBenchmarksDAItem)
  case unifiedBenchmarksORItem(OpenRouterUnifiedBenchmarksORItem)
  case unifiedBenchmarksSearchItem(OpenRouterUnifiedBenchmarksSearchItem)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(OpenRouterUnifiedBenchmarksAAItem.self) {
      self = .unifiedBenchmarksAAItem(value)
      return
    }
    if let value = try? container.decode(OpenRouterUnifiedBenchmarksDAItem.self) {
      self = .unifiedBenchmarksDAItem(value)
      return
    }
    if let value = try? container.decode(OpenRouterUnifiedBenchmarksORItem.self) {
      self = .unifiedBenchmarksORItem(value)
      return
    }
    self = .unifiedBenchmarksSearchItem(
      try container.decode(OpenRouterUnifiedBenchmarksSearchItem.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .unifiedBenchmarksAAItem(let value):
      try container.encode(value)
    case .unifiedBenchmarksDAItem(let value):
      try container.encode(value)
    case .unifiedBenchmarksORItem(let value):
      try container.encode(value)
    case .unifiedBenchmarksSearchItem(let value):
      try container.encode(value)
    }
  }
}
