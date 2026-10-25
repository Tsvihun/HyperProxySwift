//
//  OpenRouterCreateWorkspaceRequest.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterCreateWorkspaceRequest: Codable, Sendable {
  public var defaultImageModel: String?
  public var defaultProviderSort: String?
  public var defaultTextModel: String?
  public var description: String?
  public var disabledServerTools: [OpenRouterCreateWorkspaceRequest.DisabledServerToolsElement]?
  public var ioLoggingApiKeyIds: [Int]?
  public var ioLoggingSamplingRate: Double?
  public var isDataDiscountLoggingEnabled: Bool?
  public var isObservabilityBroadcastEnabled: Bool?
  public var isObservabilityIoLoggingEnabled: Bool?
  public var name: String
  public var slug: String

  public init(
    name: String,
    slug: String,
    defaultImageModel: String? = nil,
    defaultProviderSort: String? = nil,
    defaultTextModel: String? = nil,
    description: String? = nil,
    disabledServerTools: [OpenRouterCreateWorkspaceRequest.DisabledServerToolsElement]? = nil,
    ioLoggingApiKeyIds: [Int]? = nil,
    ioLoggingSamplingRate: Double? = nil,
    isDataDiscountLoggingEnabled: Bool? = nil,
    isObservabilityBroadcastEnabled: Bool? = nil,
    isObservabilityIoLoggingEnabled: Bool? = nil
  ) {
    self.defaultImageModel = defaultImageModel
    self.defaultProviderSort = defaultProviderSort
    self.defaultTextModel = defaultTextModel
    self.description = description
    self.disabledServerTools = disabledServerTools
    self.ioLoggingApiKeyIds = ioLoggingApiKeyIds
    self.ioLoggingSamplingRate = ioLoggingSamplingRate
    self.isDataDiscountLoggingEnabled = isDataDiscountLoggingEnabled
    self.isObservabilityBroadcastEnabled = isObservabilityBroadcastEnabled
    self.isObservabilityIoLoggingEnabled = isObservabilityIoLoggingEnabled
    self.name = name
    self.slug = slug
  }

  enum CodingKeys: String, CodingKey {
    case defaultImageModel = "default_image_model"
    case defaultProviderSort = "default_provider_sort"
    case defaultTextModel = "default_text_model"
    case description
    case disabledServerTools = "disabled_server_tools"
    case ioLoggingApiKeyIds = "io_logging_api_key_ids"
    case ioLoggingSamplingRate = "io_logging_sampling_rate"
    case isDataDiscountLoggingEnabled = "is_data_discount_logging_enabled"
    case isObservabilityBroadcastEnabled = "is_observability_broadcast_enabled"
    case isObservabilityIoLoggingEnabled = "is_observability_io_logging_enabled"
    case name
    case slug
  }

  public enum DisabledServerToolsElement: String, Codable, Hashable,
    Sendable
  {
    case openrouterAdvisor = "openrouter:advisor"
    case openrouterApplyPatch = "openrouter:apply_patch"
    case openrouterBash = "openrouter:bash"
    case openrouterDatetime = "openrouter:datetime"
    case openrouterFusion = "openrouter:fusion"
    case openrouterImageGeneration = "openrouter:image_generation"
    case openrouterExperimentalSearchModels = "openrouter:experimental__search_models"
    case openrouterShell = "openrouter:shell"
    case openrouterSubagent = "openrouter:subagent"
    case openrouterToolSearch = "openrouter:tool_search"
    case openrouterWebFetch = "openrouter:web_fetch"
    case openrouterWebSearch = "openrouter:web_search"
  }
}
