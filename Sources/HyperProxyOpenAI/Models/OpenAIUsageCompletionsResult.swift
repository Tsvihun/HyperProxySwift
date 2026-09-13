//
//  OpenAIUsageCompletionsResult.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIUsageCompletionsResult: Codable, Sendable {
  public var apiKeyId: String?
  public var batch: Bool?
  public var inputAudioTokens: Int?
  public var inputCacheWriteTokens: Int?
  public var inputCachedAudioTokens: Int?
  public var inputCachedImageTokens: Int?
  public var inputCachedTextTokens: Int?
  public var inputCachedTokens: Int?
  public var inputImageTokens: Int?
  public var inputTextTokens: Int?
  public var inputTokens: Int
  public var inputUncachedTokens: Int?
  public var model: String?
  public var numModelRequests: Int
  public var object: OpenAIUsageCompletionsResultObject
  public var outputAudioTokens: Int?
  public var outputImageTokens: Int?
  public var outputTextTokens: Int?
  public var outputTokens: Int
  public var projectId: String?
  public var serviceTier: String?
  public var userId: String?

  public init(
    inputTokens: Int,
    numModelRequests: Int,
    object: OpenAIUsageCompletionsResultObject,
    outputTokens: Int,
    apiKeyId: String? = nil,
    batch: Bool? = nil,
    inputAudioTokens: Int? = nil,
    inputCacheWriteTokens: Int? = nil,
    inputCachedAudioTokens: Int? = nil,
    inputCachedImageTokens: Int? = nil,
    inputCachedTextTokens: Int? = nil,
    inputCachedTokens: Int? = nil,
    inputImageTokens: Int? = nil,
    inputTextTokens: Int? = nil,
    inputUncachedTokens: Int? = nil,
    model: String? = nil,
    outputAudioTokens: Int? = nil,
    outputImageTokens: Int? = nil,
    outputTextTokens: Int? = nil,
    projectId: String? = nil,
    serviceTier: String? = nil,
    userId: String? = nil
  ) {
    self.apiKeyId = apiKeyId
    self.batch = batch
    self.inputAudioTokens = inputAudioTokens
    self.inputCacheWriteTokens = inputCacheWriteTokens
    self.inputCachedAudioTokens = inputCachedAudioTokens
    self.inputCachedImageTokens = inputCachedImageTokens
    self.inputCachedTextTokens = inputCachedTextTokens
    self.inputCachedTokens = inputCachedTokens
    self.inputImageTokens = inputImageTokens
    self.inputTextTokens = inputTextTokens
    self.inputTokens = inputTokens
    self.inputUncachedTokens = inputUncachedTokens
    self.model = model
    self.numModelRequests = numModelRequests
    self.object = object
    self.outputAudioTokens = outputAudioTokens
    self.outputImageTokens = outputImageTokens
    self.outputTextTokens = outputTextTokens
    self.outputTokens = outputTokens
    self.projectId = projectId
    self.serviceTier = serviceTier
    self.userId = userId
  }

  enum CodingKeys: String, CodingKey {
    case apiKeyId = "api_key_id"
    case batch
    case inputAudioTokens = "input_audio_tokens"
    case inputCacheWriteTokens = "input_cache_write_tokens"
    case inputCachedAudioTokens = "input_cached_audio_tokens"
    case inputCachedImageTokens = "input_cached_image_tokens"
    case inputCachedTextTokens = "input_cached_text_tokens"
    case inputCachedTokens = "input_cached_tokens"
    case inputImageTokens = "input_image_tokens"
    case inputTextTokens = "input_text_tokens"
    case inputTokens = "input_tokens"
    case inputUncachedTokens = "input_uncached_tokens"
    case model
    case numModelRequests = "num_model_requests"
    case object
    case outputAudioTokens = "output_audio_tokens"
    case outputImageTokens = "output_image_tokens"
    case outputTextTokens = "output_text_tokens"
    case outputTokens = "output_tokens"
    case projectId = "project_id"
    case serviceTier = "service_tier"
    case userId = "user_id"
  }
}
