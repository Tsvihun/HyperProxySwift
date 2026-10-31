//
//  OpenRouterUpdatePrivateEndpointSettingsRequest.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterUpdatePrivateEndpointSettingsRequest: Codable, Sendable {
  public var completions: OpenRouterUpdatePrivateEndpointSettingsRequest.Completions?
  public var contextLength: Int?
  public var excludedParameters:
    [OpenRouterUpdatePrivateEndpointSettingsRequest.ExcludedParametersElement]?
  public var inputs: OpenRouterUpdatePrivateEndpointSettingsRequest.Inputs?
  public var maxCompletionTokens: Int?
  public var maxPromptTokens: Int?
  public var quantization: OpenRouterPrivateEndpointQuantization?
  public var reasoning: OpenRouterUpdatePrivateEndpointSettingsRequest.Reasoning?
  public var toolChoice: OpenRouterUpdatePrivateEndpointSettingsRequest.ToolChoice?

  public init(
    completions: OpenRouterUpdatePrivateEndpointSettingsRequest.Completions? = nil,
    contextLength: Int? = nil,
    excludedParameters: [OpenRouterUpdatePrivateEndpointSettingsRequest
      .ExcludedParametersElement]? =
      nil,
    inputs: OpenRouterUpdatePrivateEndpointSettingsRequest.Inputs? = nil,
    maxCompletionTokens: Int? = nil,
    maxPromptTokens: Int? = nil,
    quantization: OpenRouterPrivateEndpointQuantization? = nil,
    reasoning: OpenRouterUpdatePrivateEndpointSettingsRequest.Reasoning? = nil,
    toolChoice: OpenRouterUpdatePrivateEndpointSettingsRequest.ToolChoice? = nil
  ) {
    self.completions = completions
    self.contextLength = contextLength
    self.excludedParameters = excludedParameters
    self.inputs = inputs
    self.maxCompletionTokens = maxCompletionTokens
    self.maxPromptTokens = maxPromptTokens
    self.quantization = quantization
    self.reasoning = reasoning
    self.toolChoice = toolChoice
  }

  enum CodingKeys: String, CodingKey {
    case completions
    case contextLength = "context_length"
    case excludedParameters = "excluded_parameters"
    case inputs
    case maxCompletionTokens = "max_completion_tokens"
    case maxPromptTokens = "max_prompt_tokens"
    case quantization
    case reasoning
    case toolChoice = "tool_choice"
  }

  public struct Completions: Codable, Sendable {
    public var chat: Bool?
    public var text: Bool?

    public init(
      chat: Bool? = nil,
      text: Bool? = nil
    ) {
      self.chat = chat
      self.text = text
    }

    enum CodingKeys: String, CodingKey {
      case chat
      case text
    }
  }

  public enum ExcludedParametersElement: String, Codable,
    Hashable, Sendable
  {
    case temperature = "temperature"
    case topP = "top_p"
    case topK = "top_k"
    case minP = "min_p"
    case topA = "top_a"
    case frequencyPenalty = "frequency_penalty"
    case presencePenalty = "presence_penalty"
    case repetitionPenalty = "repetition_penalty"
    case maxTokens = "max_tokens"
    case maxCompletionTokens = "max_completion_tokens"
    case logitBias = "logit_bias"
    case logprobs = "logprobs"
    case topLogprobs = "top_logprobs"
    case prediction = "prediction"
    case seed = "seed"
    case responseFormat = "response_format"
    case structuredOutputs = "structured_outputs"
    case stop = "stop"
    case tools = "tools"
    case toolChoice = "tool_choice"
    case parallelToolCalls = "parallel_tool_calls"
    case includeReasoning = "include_reasoning"
    case reasoning = "reasoning"
    case reasoningEffort = "reasoning_effort"
    case webSearchOptions = "web_search_options"
    case verbosity = "verbosity"
  }

  public struct Inputs: Codable, Sendable {
    public var audio: Bool?
    public var base64Files: Bool?
    public var base64Images: Bool?
    public var fileUrls: Bool?
    public var imageUrls: Bool?

    public init(
      audio: Bool? = nil,
      base64Files: Bool? = nil,
      base64Images: Bool? = nil,
      fileUrls: Bool? = nil,
      imageUrls: Bool? = nil
    ) {
      self.audio = audio
      self.base64Files = base64Files
      self.base64Images = base64Images
      self.fileUrls = fileUrls
      self.imageUrls = imageUrls
    }

    enum CodingKeys: String, CodingKey {
      case audio
      case base64Files = "base64_files"
      case base64Images = "base64_images"
      case fileUrls = "file_urls"
      case imageUrls = "image_urls"
    }
  }

  public struct Reasoning: Codable, Sendable {
    public var returnMechanism: OpenRouterPrivateEndpointReasoningReturnMechanism?
    public var supported: Bool?

    public init(
      returnMechanism: OpenRouterPrivateEndpointReasoningReturnMechanism? = nil,
      supported: Bool? = nil
    ) {
      self.returnMechanism = returnMechanism
      self.supported = supported
    }

    enum CodingKeys: String, CodingKey {
      case returnMechanism = "return_mechanism"
      case supported
    }
  }

  public struct ToolChoice: Codable, Sendable {
    public var auto: Bool?
    public var function: Bool?
    public var none: Bool?
    public var requiredValue: Bool?

    public init(
      auto: Bool? = nil,
      function: Bool? = nil,
      none: Bool? = nil,
      requiredValue: Bool? = nil
    ) {
      self.auto = auto
      self.function = function
      self.none = none
      self.requiredValue = requiredValue
    }

    enum CodingKeys: String, CodingKey {
      case auto
      case function
      case none
      case requiredValue = "required"
    }
  }
}
