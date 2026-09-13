//
//  OpenRouterGenerationResponseData.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterGenerationResponseData: Codable, Sendable {
  public var apiType: OpenRouterGenerationResponseDataApiType?
  public var appId: Int
  public var cacheDiscount: Double
  public var cancelled: Bool
  public var createdAt: String
  public var dataRegion: OpenRouterGenerationResponseDataDataRegion
  public var externalUser: String
  public var finishReason: String
  public var generationTime: Double
  public var httpReferer: String
  public var id: String
  public var isByok: Bool
  public var latency: Double
  public var model: String
  public var moderationLatency: Double
  public var nativeFinishReason: String
  public var nativeTokensCached: Int
  public var nativeTokensCompletion: Int
  public var nativeTokensCompletionImages: Int
  public var nativeTokensPrompt: Int
  public var nativeTokensReasoning: Int
  public var numFetches: Int
  public var numInputAudioPrompt: Int
  public var numMediaCompletion: Int
  public var numMediaPrompt: Int
  public var numSearchResults: Int
  public var origin: String
  public var presetId: String
  public var providerName: String
  public var providerResponses: [OpenRouterProviderResponse]
  public var requestId: String?
  public var responseCacheSourceId: String?
  public var router: String
  public var serviceTier: String
  public var sessionId: String?
  public var streamed: Bool
  public var tokensCompletion: Int
  public var tokensPrompt: Int
  public var totalCost: Double
  public var upstreamId: String
  public var upstreamInferenceCost: Double
  public var usage: Double
  public var userAgent: String
  public var webSearchEngine: String
  public var workspaceId: String

  public init(
    apiType: OpenRouterGenerationResponseDataApiType?,
    appId: Int,
    cacheDiscount: Double,
    cancelled: Bool,
    createdAt: String,
    dataRegion: OpenRouterGenerationResponseDataDataRegion,
    externalUser: String,
    finishReason: String,
    generationTime: Double,
    httpReferer: String,
    id: String,
    isByok: Bool,
    latency: Double,
    model: String,
    moderationLatency: Double,
    nativeFinishReason: String,
    nativeTokensCached: Int,
    nativeTokensCompletion: Int,
    nativeTokensCompletionImages: Int,
    nativeTokensPrompt: Int,
    nativeTokensReasoning: Int,
    numFetches: Int,
    numInputAudioPrompt: Int,
    numMediaCompletion: Int,
    numMediaPrompt: Int,
    numSearchResults: Int,
    origin: String,
    presetId: String,
    providerName: String,
    providerResponses: [OpenRouterProviderResponse],
    router: String,
    serviceTier: String,
    streamed: Bool,
    tokensCompletion: Int,
    tokensPrompt: Int,
    totalCost: Double,
    upstreamId: String,
    upstreamInferenceCost: Double,
    usage: Double,
    userAgent: String,
    webSearchEngine: String,
    workspaceId: String,
    requestId: String? = nil,
    responseCacheSourceId: String? = nil,
    sessionId: String? = nil
  ) {
    self.apiType = apiType
    self.appId = appId
    self.cacheDiscount = cacheDiscount
    self.cancelled = cancelled
    self.createdAt = createdAt
    self.dataRegion = dataRegion
    self.externalUser = externalUser
    self.finishReason = finishReason
    self.generationTime = generationTime
    self.httpReferer = httpReferer
    self.id = id
    self.isByok = isByok
    self.latency = latency
    self.model = model
    self.moderationLatency = moderationLatency
    self.nativeFinishReason = nativeFinishReason
    self.nativeTokensCached = nativeTokensCached
    self.nativeTokensCompletion = nativeTokensCompletion
    self.nativeTokensCompletionImages = nativeTokensCompletionImages
    self.nativeTokensPrompt = nativeTokensPrompt
    self.nativeTokensReasoning = nativeTokensReasoning
    self.numFetches = numFetches
    self.numInputAudioPrompt = numInputAudioPrompt
    self.numMediaCompletion = numMediaCompletion
    self.numMediaPrompt = numMediaPrompt
    self.numSearchResults = numSearchResults
    self.origin = origin
    self.presetId = presetId
    self.providerName = providerName
    self.providerResponses = providerResponses
    self.requestId = requestId
    self.responseCacheSourceId = responseCacheSourceId
    self.router = router
    self.serviceTier = serviceTier
    self.sessionId = sessionId
    self.streamed = streamed
    self.tokensCompletion = tokensCompletion
    self.tokensPrompt = tokensPrompt
    self.totalCost = totalCost
    self.upstreamId = upstreamId
    self.upstreamInferenceCost = upstreamInferenceCost
    self.usage = usage
    self.userAgent = userAgent
    self.webSearchEngine = webSearchEngine
    self.workspaceId = workspaceId
  }

  enum CodingKeys: String, CodingKey {
    case apiType = "api_type"
    case appId = "app_id"
    case cacheDiscount = "cache_discount"
    case cancelled
    case createdAt = "created_at"
    case dataRegion = "data_region"
    case externalUser = "external_user"
    case finishReason = "finish_reason"
    case generationTime = "generation_time"
    case httpReferer = "http_referer"
    case id
    case isByok = "is_byok"
    case latency
    case model
    case moderationLatency = "moderation_latency"
    case nativeFinishReason = "native_finish_reason"
    case nativeTokensCached = "native_tokens_cached"
    case nativeTokensCompletion = "native_tokens_completion"
    case nativeTokensCompletionImages = "native_tokens_completion_images"
    case nativeTokensPrompt = "native_tokens_prompt"
    case nativeTokensReasoning = "native_tokens_reasoning"
    case numFetches = "num_fetches"
    case numInputAudioPrompt = "num_input_audio_prompt"
    case numMediaCompletion = "num_media_completion"
    case numMediaPrompt = "num_media_prompt"
    case numSearchResults = "num_search_results"
    case origin
    case presetId = "preset_id"
    case providerName = "provider_name"
    case providerResponses = "provider_responses"
    case requestId = "request_id"
    case responseCacheSourceId = "response_cache_source_id"
    case router
    case serviceTier = "service_tier"
    case sessionId = "session_id"
    case streamed
    case tokensCompletion = "tokens_completion"
    case tokensPrompt = "tokens_prompt"
    case totalCost = "total_cost"
    case upstreamId = "upstream_id"
    case upstreamInferenceCost = "upstream_inference_cost"
    case usage
    case userAgent = "user_agent"
    case webSearchEngine = "web_search_engine"
    case workspaceId = "workspace_id"
  }
}
