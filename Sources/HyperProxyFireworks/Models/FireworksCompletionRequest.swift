//
//  FireworksCompletionRequest.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct FireworksCompletionRequest: Codable, Sendable {
  public var contextLengthExceededBehavior: FireworksCompletionRequestContextLengthExceededBehavior?
  public var echo: Bool?
  public var echoLast: Int?
  public var frequencyPenalty: Double?
  public var ignoreEos: Bool?
  public var images: HyperProxyJSONValue?
  public var logitBias: [String: Double]?
  public var logprobs: HyperProxyJSONValue?
  public var maxCompletionTokens: Int?
  public var maxTokens: Int?
  public var metadata: [String: String]?
  public var minP: Double?
  public var mirostatLr: Double?
  public var mirostatTarget: Double?
  public var model: String
  public var n: Int?
  public var perfMetricsInResponse: Bool?
  public var prediction: HyperProxyJSONValue?
  public var presencePenalty: Double?
  public var prompt: HyperProxyJSONValue
  public var promptCacheIsolationKey: String?
  public var promptCacheKey: String?
  public var rawOutput: Bool?
  public var reasoningEffort: HyperProxyJSONValue?
  public var reasoningHistory: FireworksCompletionRequestReasoningHistoryAnyOf1?
  public var repetitionPenalty: Double?
  public var responseFormat: FireworksResponseFormat?
  public var returnTokenIds: Bool?
  public var samplingMask: FireworksCompletionRequestSamplingMaskAnyOf1?
  public var seed: Int?
  public var serviceTier: FireworksCompletionRequestServiceTier?
  public var speculation: HyperProxyJSONValue?
  public var stop: HyperProxyJSONValue?
  public var stream: Bool?
  public var streamOptions: FireworksStreamOptions?
  public var temperature: Double?
  public var thinking: HyperProxyJSONValue?
  public var topK: Int?
  public var topLogprobs: Int?
  public var topP: Double?
  public var typicalP: Double?
  public var user: String?

  public init(
    model: String,
    prompt: HyperProxyJSONValue,
    contextLengthExceededBehavior: FireworksCompletionRequestContextLengthExceededBehavior? = nil,
    echo: Bool? = nil,
    echoLast: Int? = nil,
    frequencyPenalty: Double? = nil,
    ignoreEos: Bool? = nil,
    images: HyperProxyJSONValue? = nil,
    logitBias: [String: Double]? = nil,
    logprobs: HyperProxyJSONValue? = nil,
    maxCompletionTokens: Int? = nil,
    maxTokens: Int? = nil,
    metadata: [String: String]? = nil,
    minP: Double? = nil,
    mirostatLr: Double? = nil,
    mirostatTarget: Double? = nil,
    n: Int? = nil,
    perfMetricsInResponse: Bool? = nil,
    prediction: HyperProxyJSONValue? = nil,
    presencePenalty: Double? = nil,
    promptCacheIsolationKey: String? = nil,
    promptCacheKey: String? = nil,
    rawOutput: Bool? = nil,
    reasoningEffort: HyperProxyJSONValue? = nil,
    reasoningHistory: FireworksCompletionRequestReasoningHistoryAnyOf1? = nil,
    repetitionPenalty: Double? = nil,
    responseFormat: FireworksResponseFormat? = nil,
    returnTokenIds: Bool? = nil,
    samplingMask: FireworksCompletionRequestSamplingMaskAnyOf1? = nil,
    seed: Int? = nil,
    serviceTier: FireworksCompletionRequestServiceTier? = nil,
    speculation: HyperProxyJSONValue? = nil,
    stop: HyperProxyJSONValue? = nil,
    stream: Bool? = nil,
    streamOptions: FireworksStreamOptions? = nil,
    temperature: Double? = nil,
    thinking: HyperProxyJSONValue? = nil,
    topK: Int? = nil,
    topLogprobs: Int? = nil,
    topP: Double? = nil,
    typicalP: Double? = nil,
    user: String? = nil
  ) {
    self.contextLengthExceededBehavior = contextLengthExceededBehavior
    self.echo = echo
    self.echoLast = echoLast
    self.frequencyPenalty = frequencyPenalty
    self.ignoreEos = ignoreEos
    self.images = images
    self.logitBias = logitBias
    self.logprobs = logprobs
    self.maxCompletionTokens = maxCompletionTokens
    self.maxTokens = maxTokens
    self.metadata = metadata
    self.minP = minP
    self.mirostatLr = mirostatLr
    self.mirostatTarget = mirostatTarget
    self.model = model
    self.n = n
    self.perfMetricsInResponse = perfMetricsInResponse
    self.prediction = prediction
    self.presencePenalty = presencePenalty
    self.prompt = prompt
    self.promptCacheIsolationKey = promptCacheIsolationKey
    self.promptCacheKey = promptCacheKey
    self.rawOutput = rawOutput
    self.reasoningEffort = reasoningEffort
    self.reasoningHistory = reasoningHistory
    self.repetitionPenalty = repetitionPenalty
    self.responseFormat = responseFormat
    self.returnTokenIds = returnTokenIds
    self.samplingMask = samplingMask
    self.seed = seed
    self.serviceTier = serviceTier
    self.speculation = speculation
    self.stop = stop
    self.stream = stream
    self.streamOptions = streamOptions
    self.temperature = temperature
    self.thinking = thinking
    self.topK = topK
    self.topLogprobs = topLogprobs
    self.topP = topP
    self.typicalP = typicalP
    self.user = user
  }

  enum CodingKeys: String, CodingKey {
    case contextLengthExceededBehavior = "context_length_exceeded_behavior"
    case echo
    case echoLast = "echo_last"
    case frequencyPenalty = "frequency_penalty"
    case ignoreEos = "ignore_eos"
    case images
    case logitBias = "logit_bias"
    case logprobs
    case maxCompletionTokens = "max_completion_tokens"
    case maxTokens = "max_tokens"
    case metadata
    case minP = "min_p"
    case mirostatLr = "mirostat_lr"
    case mirostatTarget = "mirostat_target"
    case model
    case n
    case perfMetricsInResponse = "perf_metrics_in_response"
    case prediction
    case presencePenalty = "presence_penalty"
    case prompt
    case promptCacheIsolationKey = "prompt_cache_isolation_key"
    case promptCacheKey = "prompt_cache_key"
    case rawOutput = "raw_output"
    case reasoningEffort = "reasoning_effort"
    case reasoningHistory = "reasoning_history"
    case repetitionPenalty = "repetition_penalty"
    case responseFormat = "response_format"
    case returnTokenIds = "return_token_ids"
    case samplingMask = "sampling_mask"
    case seed
    case serviceTier = "service_tier"
    case speculation
    case stop
    case stream
    case streamOptions = "stream_options"
    case temperature
    case thinking
    case topK = "top_k"
    case topLogprobs = "top_logprobs"
    case topP = "top_p"
    case typicalP = "typical_p"
    case user
  }
}
