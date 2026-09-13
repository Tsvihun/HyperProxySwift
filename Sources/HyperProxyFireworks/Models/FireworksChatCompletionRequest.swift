//
//  FireworksChatCompletionRequest.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct FireworksChatCompletionRequest: Codable, Sendable {
  public var contextLengthExceededBehavior:
    FireworksChatCompletionRequestContextLengthExceededBehavior?
  public var echo: Bool?
  public var echoLast: Int?
  public var frequencyPenalty: Double?
  public var functionCall: HyperProxyJSONValue?
  public var functions: [FireworksChatCompletionFunction]?
  public var ignoreEos: Bool?
  public var logitBias: [String: Double]?
  public var logprobs: HyperProxyJSONValue?
  public var maxCompletionTokens: Int?
  public var maxTokens: Int?
  public var messages: [FireworksChatMessage]?
  public var metadata: [String: String]?
  public var minP: Double?
  public var mirostatLr: Double?
  public var mirostatTarget: Double?
  public var model: String
  public var n: Int?
  public var parallelToolCalls: Bool?
  public var perfMetricsInResponse: Bool?
  public var prediction: HyperProxyJSONValue?
  public var presencePenalty: Double?
  public var promptCacheIsolationKey: String?
  public var promptCacheKey: String?
  public var promptTokenIds: [Int]?
  public var promptTruncateLen: Int?
  public var rawOutput: Bool?
  public var reasoningEffort: HyperProxyJSONValue?
  public var reasoningHistory: FireworksChatCompletionRequestReasoningHistoryAnyOf1?
  public var repetitionPenalty: Double?
  public var responseFormat: FireworksResponseFormat?
  public var returnTokenIds: Bool?
  public var safeTokenization: Bool?
  public var samplingMask: FireworksChatCompletionRequestSamplingMaskAnyOf1?
  public var seed: Int?
  public var serviceTier: FireworksChatCompletionRequestServiceTier?
  public var speculation: HyperProxyJSONValue?
  public var stop: HyperProxyJSONValue?
  public var stream: Bool?
  public var streamOptions: FireworksStreamOptions?
  public var temperature: Double?
  public var thinking: HyperProxyJSONValue?
  public var toolChoice: HyperProxyJSONValue?
  public var tools: [FireworksChatCompletionTool]?
  public var topK: Int?
  public var topLogprobs: Int?
  public var topP: Double?
  public var typicalP: Double?
  public var user: String?

  public init(
    model: String,
    contextLengthExceededBehavior: FireworksChatCompletionRequestContextLengthExceededBehavior? =
      nil,
    echo: Bool? = nil,
    echoLast: Int? = nil,
    frequencyPenalty: Double? = nil,
    functionCall: HyperProxyJSONValue? = nil,
    functions: [FireworksChatCompletionFunction]? = nil,
    ignoreEos: Bool? = nil,
    logitBias: [String: Double]? = nil,
    logprobs: HyperProxyJSONValue? = nil,
    maxCompletionTokens: Int? = nil,
    maxTokens: Int? = nil,
    messages: [FireworksChatMessage]? = nil,
    metadata: [String: String]? = nil,
    minP: Double? = nil,
    mirostatLr: Double? = nil,
    mirostatTarget: Double? = nil,
    n: Int? = nil,
    parallelToolCalls: Bool? = nil,
    perfMetricsInResponse: Bool? = nil,
    prediction: HyperProxyJSONValue? = nil,
    presencePenalty: Double? = nil,
    promptCacheIsolationKey: String? = nil,
    promptCacheKey: String? = nil,
    promptTokenIds: [Int]? = nil,
    promptTruncateLen: Int? = nil,
    rawOutput: Bool? = nil,
    reasoningEffort: HyperProxyJSONValue? = nil,
    reasoningHistory: FireworksChatCompletionRequestReasoningHistoryAnyOf1? = nil,
    repetitionPenalty: Double? = nil,
    responseFormat: FireworksResponseFormat? = nil,
    returnTokenIds: Bool? = nil,
    safeTokenization: Bool? = nil,
    samplingMask: FireworksChatCompletionRequestSamplingMaskAnyOf1? = nil,
    seed: Int? = nil,
    serviceTier: FireworksChatCompletionRequestServiceTier? = nil,
    speculation: HyperProxyJSONValue? = nil,
    stop: HyperProxyJSONValue? = nil,
    stream: Bool? = nil,
    streamOptions: FireworksStreamOptions? = nil,
    temperature: Double? = nil,
    thinking: HyperProxyJSONValue? = nil,
    toolChoice: HyperProxyJSONValue? = nil,
    tools: [FireworksChatCompletionTool]? = nil,
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
    self.functionCall = functionCall
    self.functions = functions
    self.ignoreEos = ignoreEos
    self.logitBias = logitBias
    self.logprobs = logprobs
    self.maxCompletionTokens = maxCompletionTokens
    self.maxTokens = maxTokens
    self.messages = messages
    self.metadata = metadata
    self.minP = minP
    self.mirostatLr = mirostatLr
    self.mirostatTarget = mirostatTarget
    self.model = model
    self.n = n
    self.parallelToolCalls = parallelToolCalls
    self.perfMetricsInResponse = perfMetricsInResponse
    self.prediction = prediction
    self.presencePenalty = presencePenalty
    self.promptCacheIsolationKey = promptCacheIsolationKey
    self.promptCacheKey = promptCacheKey
    self.promptTokenIds = promptTokenIds
    self.promptTruncateLen = promptTruncateLen
    self.rawOutput = rawOutput
    self.reasoningEffort = reasoningEffort
    self.reasoningHistory = reasoningHistory
    self.repetitionPenalty = repetitionPenalty
    self.responseFormat = responseFormat
    self.returnTokenIds = returnTokenIds
    self.safeTokenization = safeTokenization
    self.samplingMask = samplingMask
    self.seed = seed
    self.serviceTier = serviceTier
    self.speculation = speculation
    self.stop = stop
    self.stream = stream
    self.streamOptions = streamOptions
    self.temperature = temperature
    self.thinking = thinking
    self.toolChoice = toolChoice
    self.tools = tools
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
    case functionCall = "function_call"
    case functions
    case ignoreEos = "ignore_eos"
    case logitBias = "logit_bias"
    case logprobs
    case maxCompletionTokens = "max_completion_tokens"
    case maxTokens = "max_tokens"
    case messages
    case metadata
    case minP = "min_p"
    case mirostatLr = "mirostat_lr"
    case mirostatTarget = "mirostat_target"
    case model
    case n
    case parallelToolCalls = "parallel_tool_calls"
    case perfMetricsInResponse = "perf_metrics_in_response"
    case prediction
    case presencePenalty = "presence_penalty"
    case promptCacheIsolationKey = "prompt_cache_isolation_key"
    case promptCacheKey = "prompt_cache_key"
    case promptTokenIds = "prompt_token_ids"
    case promptTruncateLen = "prompt_truncate_len"
    case rawOutput = "raw_output"
    case reasoningEffort = "reasoning_effort"
    case reasoningHistory = "reasoning_history"
    case repetitionPenalty = "repetition_penalty"
    case responseFormat = "response_format"
    case returnTokenIds = "return_token_ids"
    case safeTokenization = "safe_tokenization"
    case samplingMask = "sampling_mask"
    case seed
    case serviceTier = "service_tier"
    case speculation
    case stop
    case stream
    case streamOptions = "stream_options"
    case temperature
    case thinking
    case toolChoice = "tool_choice"
    case tools
    case topK = "top_k"
    case topLogprobs = "top_logprobs"
    case topP = "top_p"
    case typicalP = "typical_p"
    case user
  }
}
