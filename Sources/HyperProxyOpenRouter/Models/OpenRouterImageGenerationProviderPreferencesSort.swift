//
//  OpenRouterImageGenerationProviderPreferencesSort.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum OpenRouterImageGenerationProviderPreferencesSort: Codable, Sendable {
  case providerSort(OpenRouterProviderSort)
  case providerSortConfig(OpenRouterProviderSortConfig)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(OpenRouterProviderSort.self) {
      self = .providerSort(value)
      return
    }
    self = .providerSortConfig(try container.decode(OpenRouterProviderSortConfig.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .providerSort(let value):
      try container.encode(value)
    case .providerSortConfig(let value):
      try container.encode(value)
    }
  }
}
