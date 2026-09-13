//
//  OpenRouterGuardrail.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterGuardrail: Codable, Sendable {
  public var allowedDataRegions: [OpenRouterGuardrailDataRegion]?
  public var allowedModels: [String]?
  public var allowedProviders: [String]?
  public var contentFilterBuiltins: [OpenRouterContentFilterBuiltinEntry]?
  public var contentFilters: [OpenRouterContentFilterEntry]?
  public var createdAt: String
  public var description: String?
  public var enableFreeModelPublication: Bool?
  public var enableFreeModelTraining: Bool?
  public var enablePaidModelTraining: Bool?
  public var enforceZdr: Bool?
  public var enforceZdrAnthropic: Bool?
  public var enforceZdrGoogle: Bool?
  public var enforceZdrOpenai: Bool?
  public var enforceZdrOther: Bool?
  public var enforceZdrXai: Bool?
  public var id: String
  public var ignoredModels: [String]?
  public var ignoredProviders: [String]?
  public var includeByokInBudgets: Bool
  public var limitUsd: Double?
  public var name: String
  public var resetInterval: OpenRouterGuardrailInterval?
  public var updatedAt: String?
  public var workspaceId: String

  public init(
    createdAt: String,
    id: String,
    includeByokInBudgets: Bool,
    name: String,
    workspaceId: String,
    allowedDataRegions: [OpenRouterGuardrailDataRegion]? = nil,
    allowedModels: [String]? = nil,
    allowedProviders: [String]? = nil,
    contentFilterBuiltins: [OpenRouterContentFilterBuiltinEntry]? = nil,
    contentFilters: [OpenRouterContentFilterEntry]? = nil,
    description: String? = nil,
    enableFreeModelPublication: Bool? = nil,
    enableFreeModelTraining: Bool? = nil,
    enablePaidModelTraining: Bool? = nil,
    enforceZdr: Bool? = nil,
    enforceZdrAnthropic: Bool? = nil,
    enforceZdrGoogle: Bool? = nil,
    enforceZdrOpenai: Bool? = nil,
    enforceZdrOther: Bool? = nil,
    enforceZdrXai: Bool? = nil,
    ignoredModels: [String]? = nil,
    ignoredProviders: [String]? = nil,
    limitUsd: Double? = nil,
    resetInterval: OpenRouterGuardrailInterval? = nil,
    updatedAt: String? = nil
  ) {
    self.allowedDataRegions = allowedDataRegions
    self.allowedModels = allowedModels
    self.allowedProviders = allowedProviders
    self.contentFilterBuiltins = contentFilterBuiltins
    self.contentFilters = contentFilters
    self.createdAt = createdAt
    self.description = description
    self.enableFreeModelPublication = enableFreeModelPublication
    self.enableFreeModelTraining = enableFreeModelTraining
    self.enablePaidModelTraining = enablePaidModelTraining
    self.enforceZdr = enforceZdr
    self.enforceZdrAnthropic = enforceZdrAnthropic
    self.enforceZdrGoogle = enforceZdrGoogle
    self.enforceZdrOpenai = enforceZdrOpenai
    self.enforceZdrOther = enforceZdrOther
    self.enforceZdrXai = enforceZdrXai
    self.id = id
    self.ignoredModels = ignoredModels
    self.ignoredProviders = ignoredProviders
    self.includeByokInBudgets = includeByokInBudgets
    self.limitUsd = limitUsd
    self.name = name
    self.resetInterval = resetInterval
    self.updatedAt = updatedAt
    self.workspaceId = workspaceId
  }

  enum CodingKeys: String, CodingKey {
    case allowedDataRegions = "allowed_data_regions"
    case allowedModels = "allowed_models"
    case allowedProviders = "allowed_providers"
    case contentFilterBuiltins = "content_filter_builtins"
    case contentFilters = "content_filters"
    case createdAt = "created_at"
    case description
    case enableFreeModelPublication = "enable_free_model_publication"
    case enableFreeModelTraining = "enable_free_model_training"
    case enablePaidModelTraining = "enable_paid_model_training"
    case enforceZdr = "enforce_zdr"
    case enforceZdrAnthropic = "enforce_zdr_anthropic"
    case enforceZdrGoogle = "enforce_zdr_google"
    case enforceZdrOpenai = "enforce_zdr_openai"
    case enforceZdrOther = "enforce_zdr_other"
    case enforceZdrXai = "enforce_zdr_xai"
    case id
    case ignoredModels = "ignored_models"
    case ignoredProviders = "ignored_providers"
    case includeByokInBudgets = "include_byok_in_budgets"
    case limitUsd = "limit_usd"
    case name
    case resetInterval = "reset_interval"
    case updatedAt = "updated_at"
    case workspaceId = "workspace_id"
  }
}
