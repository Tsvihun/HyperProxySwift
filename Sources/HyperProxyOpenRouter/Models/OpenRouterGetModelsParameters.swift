//
//  OpenRouterGetModelsParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterGetModelsParameters: Codable, Sendable {
  public var arch: String?
  public var category: OpenRouterGetModelsParametersCategory?
  public var context: Int?
  public var distillable: OpenRouterGetModelsParametersDistillable?
  public var inputModalities: String?
  public var limit: Int?
  public var maxAgeDays: Int?
  public var maxAgenticIndex: Double?
  public var maxCodingIndex: Double?
  public var maxIntelligenceIndex: Double?
  public var maxOutputPrice: Double?
  public var maxPrice: Double?
  public var maxToolSuccessRate: Double?
  public var minAgeDays: Int?
  public var minAgenticIndex: Double?
  public var minCodingIndex: Double?
  public var minIntelligenceIndex: Double?
  public var minOutputPrice: Double?
  public var minPrice: Double?
  public var minToolSuccessRate: Double?
  public var modelAuthors: String?
  public var offset: Int?
  public var outputModalities: String?
  public var providers: String?
  public var q: String?
  public var region: OpenRouterGetModelsParametersRegion?
  public var sort: OpenRouterGetModelsParametersSort?
  public var supportedParameters: String?
  public var useRss: String?
  public var useRssChatLinks: String?
  public var zdr: OpenRouterGetModelsParametersZdr?

  public init(
    arch: String? = nil,
    category: OpenRouterGetModelsParametersCategory? = nil,
    context: Int? = nil,
    distillable: OpenRouterGetModelsParametersDistillable? = nil,
    inputModalities: String? = nil,
    limit: Int? = nil,
    maxAgeDays: Int? = nil,
    maxAgenticIndex: Double? = nil,
    maxCodingIndex: Double? = nil,
    maxIntelligenceIndex: Double? = nil,
    maxOutputPrice: Double? = nil,
    maxPrice: Double? = nil,
    maxToolSuccessRate: Double? = nil,
    minAgeDays: Int? = nil,
    minAgenticIndex: Double? = nil,
    minCodingIndex: Double? = nil,
    minIntelligenceIndex: Double? = nil,
    minOutputPrice: Double? = nil,
    minPrice: Double? = nil,
    minToolSuccessRate: Double? = nil,
    modelAuthors: String? = nil,
    offset: Int? = nil,
    outputModalities: String? = nil,
    providers: String? = nil,
    q: String? = nil,
    region: OpenRouterGetModelsParametersRegion? = nil,
    sort: OpenRouterGetModelsParametersSort? = nil,
    supportedParameters: String? = nil,
    useRss: String? = nil,
    useRssChatLinks: String? = nil,
    zdr: OpenRouterGetModelsParametersZdr? = nil
  ) {
    self.arch = arch
    self.category = category
    self.context = context
    self.distillable = distillable
    self.inputModalities = inputModalities
    self.limit = limit
    self.maxAgeDays = maxAgeDays
    self.maxAgenticIndex = maxAgenticIndex
    self.maxCodingIndex = maxCodingIndex
    self.maxIntelligenceIndex = maxIntelligenceIndex
    self.maxOutputPrice = maxOutputPrice
    self.maxPrice = maxPrice
    self.maxToolSuccessRate = maxToolSuccessRate
    self.minAgeDays = minAgeDays
    self.minAgenticIndex = minAgenticIndex
    self.minCodingIndex = minCodingIndex
    self.minIntelligenceIndex = minIntelligenceIndex
    self.minOutputPrice = minOutputPrice
    self.minPrice = minPrice
    self.minToolSuccessRate = minToolSuccessRate
    self.modelAuthors = modelAuthors
    self.offset = offset
    self.outputModalities = outputModalities
    self.providers = providers
    self.q = q
    self.region = region
    self.sort = sort
    self.supportedParameters = supportedParameters
    self.useRss = useRss
    self.useRssChatLinks = useRssChatLinks
    self.zdr = zdr
  }

  enum CodingKeys: String, CodingKey {
    case arch
    case category
    case context
    case distillable
    case inputModalities = "input_modalities"
    case limit
    case maxAgeDays = "max_age_days"
    case maxAgenticIndex = "max_agentic_index"
    case maxCodingIndex = "max_coding_index"
    case maxIntelligenceIndex = "max_intelligence_index"
    case maxOutputPrice = "max_output_price"
    case maxPrice = "max_price"
    case maxToolSuccessRate = "max_tool_success_rate"
    case minAgeDays = "min_age_days"
    case minAgenticIndex = "min_agentic_index"
    case minCodingIndex = "min_coding_index"
    case minIntelligenceIndex = "min_intelligence_index"
    case minOutputPrice = "min_output_price"
    case minPrice = "min_price"
    case minToolSuccessRate = "min_tool_success_rate"
    case modelAuthors = "model_authors"
    case offset
    case outputModalities = "output_modalities"
    case providers
    case q
    case region
    case sort
    case supportedParameters = "supported_parameters"
    case useRss = "use_rss"
    case useRssChatLinks = "use_rss_chat_links"
    case zdr
  }
}
