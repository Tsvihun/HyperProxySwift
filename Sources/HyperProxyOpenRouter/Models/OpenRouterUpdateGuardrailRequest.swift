//
//  OpenRouterUpdateGuardrailRequest.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterUpdateGuardrailRequest: Codable, Sendable {
  public var allowedDataRegions: [OpenRouterGuardrailDataRegion]?
  public var allowedModels: [String]?
  public var allowedProviders: [String]?
  public var contentFilterBuiltins: [OpenRouterContentFilterBuiltinEntryInput]?
  public var contentFilters: [OpenRouterContentFilterEntry]?
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
  public var ignoredModels: [String]?
  public var ignoredProviders: [String]?
  public var includeByokInBudgets: Bool?
  public var limitUsd: Double?
  public var name: String?
  public var resetInterval: OpenRouterGuardrailInterval?

  public init(
    allowedDataRegions: [OpenRouterGuardrailDataRegion]? = nil,
    allowedModels: [String]? = nil,
    allowedProviders: [String]? = nil,
    contentFilterBuiltins: [OpenRouterContentFilterBuiltinEntryInput]? = nil,
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
    includeByokInBudgets: Bool? = nil,
    limitUsd: Double? = nil,
    name: String? = nil,
    resetInterval: OpenRouterGuardrailInterval? = nil
  ) {
    self.allowedDataRegions = allowedDataRegions
    self.allowedModels = allowedModels
    self.allowedProviders = allowedProviders
    self.contentFilterBuiltins = contentFilterBuiltins
    self.contentFilters = contentFilters
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
    self.ignoredModels = ignoredModels
    self.ignoredProviders = ignoredProviders
    self.includeByokInBudgets = includeByokInBudgets
    self.limitUsd = limitUsd
    self.name = name
    self.resetInterval = resetInterval
  }

  enum CodingKeys: String, CodingKey {
    case allowedDataRegions = "allowed_data_regions"
    case allowedModels = "allowed_models"
    case allowedProviders = "allowed_providers"
    case contentFilterBuiltins = "content_filter_builtins"
    case contentFilters = "content_filters"
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
    case ignoredModels = "ignored_models"
    case ignoredProviders = "ignored_providers"
    case includeByokInBudgets = "include_byok_in_budgets"
    case limitUsd = "limit_usd"
    case name
    case resetInterval = "reset_interval"
  }
}
