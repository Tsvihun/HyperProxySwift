//
//  OpenRouterProviderSortConfig.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterProviderSortConfig: Codable, Sendable {
  public var by: OpenRouterProviderSortConfig.By?
  public var partition: OpenRouterProviderSortConfig.Partition?

  public init(
    by: OpenRouterProviderSortConfig.By? = nil,
    partition: OpenRouterProviderSortConfig.Partition? = nil
  ) {
    self.by = by
    self.partition = partition
  }

  enum CodingKeys: String, CodingKey {
    case by
    case partition
  }

  public enum By: String, Codable, Hashable, Sendable {
    case price = "price"
    case throughput = "throughput"
    case latency = "latency"
    case exacto = "exacto"
  }

  public enum Partition: String, Codable, Hashable, Sendable {
    case model = "model"
    case none = "none"
  }
}
