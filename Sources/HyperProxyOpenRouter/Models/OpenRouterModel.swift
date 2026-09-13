//
//  OpenRouterModel.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterModel: Codable, Sendable {
  public var aliasTarget: OpenRouterModelAliasTarget?
  public var architecture: OpenRouterModelArchitecture
  public var benchmarks: OpenRouterModelBenchmarks?
  public var canonicalSlug: String
  public var contextLength: Int
  public var created: Int
  public var defaultParameters: OpenRouterDefaultParameters
  public var description: String?
  public var expirationDate: String?
  public var huggingFaceId: String?
  public var id: String
  public var knowledgeCutoff: String?
  public var links: OpenRouterModelLinks
  public var name: String
  public var perRequestLimits: OpenRouterPerRequestLimits
  public var pricing: OpenRouterPublicPricing
  public var reasoning: OpenRouterModelReasoning?
  public var supportedParameters: [OpenRouterParameter]
  public var supportedVoices: [String]
  public var topProvider: OpenRouterTopProviderInfo

  public init(
    architecture: OpenRouterModelArchitecture,
    canonicalSlug: String,
    contextLength: Int,
    created: Int,
    defaultParameters: OpenRouterDefaultParameters,
    id: String,
    links: OpenRouterModelLinks,
    name: String,
    perRequestLimits: OpenRouterPerRequestLimits,
    pricing: OpenRouterPublicPricing,
    supportedParameters: [OpenRouterParameter],
    supportedVoices: [String],
    topProvider: OpenRouterTopProviderInfo,
    aliasTarget: OpenRouterModelAliasTarget? = nil,
    benchmarks: OpenRouterModelBenchmarks? = nil,
    description: String? = nil,
    expirationDate: String? = nil,
    huggingFaceId: String? = nil,
    knowledgeCutoff: String? = nil,
    reasoning: OpenRouterModelReasoning? = nil
  ) {
    self.aliasTarget = aliasTarget
    self.architecture = architecture
    self.benchmarks = benchmarks
    self.canonicalSlug = canonicalSlug
    self.contextLength = contextLength
    self.created = created
    self.defaultParameters = defaultParameters
    self.description = description
    self.expirationDate = expirationDate
    self.huggingFaceId = huggingFaceId
    self.id = id
    self.knowledgeCutoff = knowledgeCutoff
    self.links = links
    self.name = name
    self.perRequestLimits = perRequestLimits
    self.pricing = pricing
    self.reasoning = reasoning
    self.supportedParameters = supportedParameters
    self.supportedVoices = supportedVoices
    self.topProvider = topProvider
  }

  enum CodingKeys: String, CodingKey {
    case aliasTarget = "alias_target"
    case architecture
    case benchmarks
    case canonicalSlug = "canonical_slug"
    case contextLength = "context_length"
    case created
    case defaultParameters = "default_parameters"
    case description
    case expirationDate = "expiration_date"
    case huggingFaceId = "hugging_face_id"
    case id
    case knowledgeCutoff = "knowledge_cutoff"
    case links
    case name
    case perRequestLimits = "per_request_limits"
    case pricing
    case reasoning
    case supportedParameters = "supported_parameters"
    case supportedVoices = "supported_voices"
    case topProvider = "top_provider"
  }
}
