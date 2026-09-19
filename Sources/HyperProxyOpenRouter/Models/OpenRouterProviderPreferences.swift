//
//  OpenRouterProviderPreferences.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterProviderPreferences: Codable, Sendable {
  public var allowFallbacks: Bool?
  public var dataCollection: OpenRouterProviderPreferencesDataCollection?
  public var enforceDistillableText: Bool?
  public var ignore: [OpenRouterProviderPreferencesIgnoreItem]?
  public var maxPrice: OpenRouterProviderPreferencesMaxPrice?
  public var only: [OpenRouterProviderPreferencesOnlyItem]?
  public var order: [OpenRouterProviderPreferencesOrderItem]?
  public var preferredMaxLatency: OpenRouterPreferredMaxLatency?
  public var preferredMinThroughput: OpenRouterPreferredMinThroughput?
  public var quantizations: [OpenRouterQuantization]?
  public var requireParameters: Bool?
  public var sort: OpenRouterProviderPreferencesSort?
  public var zdr: Bool?

  public init(
    allowFallbacks: Bool? = nil,
    dataCollection: OpenRouterProviderPreferencesDataCollection? = nil,
    enforceDistillableText: Bool? = nil,
    ignore: [OpenRouterProviderPreferencesIgnoreItem]? = nil,
    maxPrice: OpenRouterProviderPreferencesMaxPrice? = nil,
    only: [OpenRouterProviderPreferencesOnlyItem]? = nil,
    order: [OpenRouterProviderPreferencesOrderItem]? = nil,
    preferredMaxLatency: OpenRouterPreferredMaxLatency? = nil,
    preferredMinThroughput: OpenRouterPreferredMinThroughput? = nil,
    quantizations: [OpenRouterQuantization]? = nil,
    requireParameters: Bool? = nil,
    sort: OpenRouterProviderPreferencesSort? = nil,
    zdr: Bool? = nil
  ) {
    self.allowFallbacks = allowFallbacks
    self.dataCollection = dataCollection
    self.enforceDistillableText = enforceDistillableText
    self.ignore = ignore
    self.maxPrice = maxPrice
    self.only = only
    self.order = order
    self.preferredMaxLatency = preferredMaxLatency
    self.preferredMinThroughput = preferredMinThroughput
    self.quantizations = quantizations
    self.requireParameters = requireParameters
    self.sort = sort
    self.zdr = zdr
  }

  enum CodingKeys: String, CodingKey {
    case allowFallbacks = "allow_fallbacks"
    case dataCollection = "data_collection"
    case enforceDistillableText = "enforce_distillable_text"
    case ignore
    case maxPrice = "max_price"
    case only
    case order
    case preferredMaxLatency = "preferred_max_latency"
    case preferredMinThroughput = "preferred_min_throughput"
    case quantizations
    case requireParameters = "require_parameters"
    case sort
    case zdr
  }
}
