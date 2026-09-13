//
//  OpenRouterUpdateObservabilityDestinationRequest.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterUpdateObservabilityDestinationRequest: Codable, Sendable {
  public var apiKeyHashes: [String]?
  public var broadcastGenerationCost: Bool?
  public var broadcastGenerationIdentity: Bool?
  public var broadcastGenerationRequestContext: Bool?
  public var config: [String: HyperProxyJSONValue]?
  public var enabled: Bool?
  public var filterRules: HyperProxyJSONValue?
  public var name: String?
  public var privacyMode: Bool?
  public var regions: [OpenRouterObservabilityDataRegionInput]?
  public var samplingRate: Double?

  public init(
    apiKeyHashes: [String]? = nil,
    broadcastGenerationCost: Bool? = nil,
    broadcastGenerationIdentity: Bool? = nil,
    broadcastGenerationRequestContext: Bool? = nil,
    config: [String: HyperProxyJSONValue]? = nil,
    enabled: Bool? = nil,
    filterRules: HyperProxyJSONValue? = nil,
    name: String? = nil,
    privacyMode: Bool? = nil,
    regions: [OpenRouterObservabilityDataRegionInput]? = nil,
    samplingRate: Double? = nil
  ) {
    self.apiKeyHashes = apiKeyHashes
    self.broadcastGenerationCost = broadcastGenerationCost
    self.broadcastGenerationIdentity = broadcastGenerationIdentity
    self.broadcastGenerationRequestContext = broadcastGenerationRequestContext
    self.config = config
    self.enabled = enabled
    self.filterRules = filterRules
    self.name = name
    self.privacyMode = privacyMode
    self.regions = regions
    self.samplingRate = samplingRate
  }

  enum CodingKeys: String, CodingKey {
    case apiKeyHashes = "api_key_hashes"
    case broadcastGenerationCost = "broadcast_generation_cost"
    case broadcastGenerationIdentity = "broadcast_generation_identity"
    case broadcastGenerationRequestContext = "broadcast_generation_request_context"
    case config
    case enabled
    case filterRules = "filter_rules"
    case name
    case privacyMode = "privacy_mode"
    case regions
    case samplingRate = "sampling_rate"
  }
}
