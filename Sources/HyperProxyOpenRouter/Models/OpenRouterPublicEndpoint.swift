//
//  OpenRouterPublicEndpoint.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterPublicEndpoint: Codable, Sendable {
  public var contextLength: Int
  public var latencyLast30m: OpenRouterPercentileStats?
  public var maxCompletionTokens: Int
  public var maxPromptTokens: Int
  public var modelId: String
  public var modelName: String
  public var name: String
  public var nativeTools: [String: OpenRouterPublicEndpoint.NativeToolsValue]
  public var perfLast30mByWorkload: OpenRouterPublicEndpoint.PerfLast30mByWorkload?
  public var pricing: OpenRouterPublicEndpoint.Pricing
  public var providerName: OpenRouterProviderName
  public var quantization: OpenRouterQuantization?
  public var serviceTier: OpenRouterPublicServiceTier?
  public var status: OpenRouterEndpointStatus?
  public var supportedParameters: [OpenRouterParameter]
  public var supportsDiarization: Bool
  public var supportsImageReference: Bool?
  public var supportsImplicitCaching: Bool
  public var supportsMultipleAudioReferences: Bool?
  public var supportsToolChoice: OpenRouterToolChoiceSupport
  public var supportsVoiceCloning: Bool?
  public var tag: String
  public var throughputLast30m: OpenRouterPercentileStats?
  public var uptimeLast1d: Double
  public var uptimeLast30m: Double
  public var uptimeLast5m: Double

  public init(
    contextLength: Int,
    latencyLast30m: OpenRouterPercentileStats?,
    maxCompletionTokens: Int,
    maxPromptTokens: Int,
    modelId: String,
    modelName: String,
    name: String,
    nativeTools: [String: OpenRouterPublicEndpoint.NativeToolsValue],
    pricing: OpenRouterPublicEndpoint.Pricing,
    providerName: OpenRouterProviderName,
    quantization: OpenRouterQuantization?,
    serviceTier: OpenRouterPublicServiceTier?,
    supportedParameters: [OpenRouterParameter],
    supportsDiarization: Bool,
    supportsImplicitCaching: Bool,
    supportsToolChoice: OpenRouterToolChoiceSupport,
    tag: String,
    throughputLast30m: OpenRouterPercentileStats?,
    uptimeLast1d: Double,
    uptimeLast30m: Double,
    uptimeLast5m: Double,
    perfLast30mByWorkload: OpenRouterPublicEndpoint.PerfLast30mByWorkload? = nil,
    status: OpenRouterEndpointStatus? = nil,
    supportsImageReference: Bool? = nil,
    supportsMultipleAudioReferences: Bool? = nil,
    supportsVoiceCloning: Bool? = nil
  ) {
    self.contextLength = contextLength
    self.latencyLast30m = latencyLast30m
    self.maxCompletionTokens = maxCompletionTokens
    self.maxPromptTokens = maxPromptTokens
    self.modelId = modelId
    self.modelName = modelName
    self.name = name
    self.nativeTools = nativeTools
    self.perfLast30mByWorkload = perfLast30mByWorkload
    self.pricing = pricing
    self.providerName = providerName
    self.quantization = quantization
    self.serviceTier = serviceTier
    self.status = status
    self.supportedParameters = supportedParameters
    self.supportsDiarization = supportsDiarization
    self.supportsImageReference = supportsImageReference
    self.supportsImplicitCaching = supportsImplicitCaching
    self.supportsMultipleAudioReferences = supportsMultipleAudioReferences
    self.supportsToolChoice = supportsToolChoice
    self.supportsVoiceCloning = supportsVoiceCloning
    self.tag = tag
    self.throughputLast30m = throughputLast30m
    self.uptimeLast1d = uptimeLast1d
    self.uptimeLast30m = uptimeLast30m
    self.uptimeLast5m = uptimeLast5m
  }

  enum CodingKeys: String, CodingKey {
    case contextLength = "context_length"
    case latencyLast30m = "latency_last_30m"
    case maxCompletionTokens = "max_completion_tokens"
    case maxPromptTokens = "max_prompt_tokens"
    case modelId = "model_id"
    case modelName = "model_name"
    case name
    case nativeTools = "native_tools"
    case perfLast30mByWorkload = "perf_last_30m_by_workload"
    case pricing
    case providerName = "provider_name"
    case quantization
    case serviceTier = "service_tier"
    case status
    case supportedParameters = "supported_parameters"
    case supportsDiarization = "supports_diarization"
    case supportsImageReference = "supports_image_reference"
    case supportsImplicitCaching = "supports_implicit_caching"
    case supportsMultipleAudioReferences = "supports_multiple_audio_references"
    case supportsToolChoice = "supports_tool_choice"
    case supportsVoiceCloning = "supports_voice_cloning"
    case tag
    case throughputLast30m = "throughput_last_30m"
    case uptimeLast1d = "uptime_last_1d"
    case uptimeLast30m = "uptime_last_30m"
    case uptimeLast5m = "uptime_last_5m"
  }

  public struct NativeToolsValue: Codable, Sendable {
    public var kind: String

    public init(
      kind: String
    ) {
      self.kind = kind
    }

    enum CodingKeys: String, CodingKey {
      case kind = "type"
    }
  }

  public struct PerfLast30mByWorkload: Codable, Sendable {
    public var decisions: OpenRouterPublicEndpoint.PerfLast30mByWorkload.Decisions?
    public var embeddings: OpenRouterPublicEndpoint.PerfLast30mByWorkload.Embeddings?
    public var imageGeneration: OpenRouterPublicEndpoint.PerfLast30mByWorkload.ImageGeneration?
    public var rerank: OpenRouterPublicEndpoint.PerfLast30mByWorkload.Rerank?
    public var stt: OpenRouterPublicEndpoint.PerfLast30mByWorkload.Stt?
    public var textGeneration: OpenRouterPublicEndpoint.PerfLast30mByWorkload.TextGeneration?
    public var tts: OpenRouterPublicEndpoint.PerfLast30mByWorkload.Tts?
    public var unknown: OpenRouterPublicEndpoint.PerfLast30mByWorkload.Unknown?
    public var videoGeneration: OpenRouterPublicEndpoint.PerfLast30mByWorkload.VideoGeneration?

    public init(
      decisions: OpenRouterPublicEndpoint.PerfLast30mByWorkload.Decisions? = nil,
      embeddings: OpenRouterPublicEndpoint.PerfLast30mByWorkload.Embeddings? = nil,
      imageGeneration: OpenRouterPublicEndpoint.PerfLast30mByWorkload.ImageGeneration? = nil,
      rerank: OpenRouterPublicEndpoint.PerfLast30mByWorkload.Rerank? = nil,
      stt: OpenRouterPublicEndpoint.PerfLast30mByWorkload.Stt? = nil,
      textGeneration: OpenRouterPublicEndpoint.PerfLast30mByWorkload.TextGeneration? = nil,
      tts: OpenRouterPublicEndpoint.PerfLast30mByWorkload.Tts? = nil,
      unknown: OpenRouterPublicEndpoint.PerfLast30mByWorkload.Unknown? = nil,
      videoGeneration: OpenRouterPublicEndpoint.PerfLast30mByWorkload.VideoGeneration? = nil
    ) {
      self.decisions = decisions
      self.embeddings = embeddings
      self.imageGeneration = imageGeneration
      self.rerank = rerank
      self.stt = stt
      self.textGeneration = textGeneration
      self.tts = tts
      self.unknown = unknown
      self.videoGeneration = videoGeneration
    }

    enum CodingKeys: String, CodingKey {
      case decisions
      case embeddings
      case imageGeneration = "image_generation"
      case rerank
      case stt
      case textGeneration = "text_generation"
      case tts
      case unknown
      case videoGeneration = "video_generation"
    }

    public struct Decisions: Codable, Sendable {
      public var latency: OpenRouterPercentileStats?
      public var requestCount: Int
      public var throughput: OpenRouterPercentileStats?

      public init(
        latency: OpenRouterPercentileStats?,
        requestCount: Int,
        throughput: OpenRouterPercentileStats?
      ) {
        self.latency = latency
        self.requestCount = requestCount
        self.throughput = throughput
      }

      enum CodingKeys: String, CodingKey {
        case latency
        case requestCount = "request_count"
        case throughput
      }
    }

    public struct Embeddings: Codable, Sendable {
      public var latency: OpenRouterPercentileStats?
      public var requestCount: Int
      public var throughput: OpenRouterPercentileStats?

      public init(
        latency: OpenRouterPercentileStats?,
        requestCount: Int,
        throughput: OpenRouterPercentileStats?
      ) {
        self.latency = latency
        self.requestCount = requestCount
        self.throughput = throughput
      }

      enum CodingKeys: String, CodingKey {
        case latency
        case requestCount = "request_count"
        case throughput
      }
    }

    public struct ImageGeneration: Codable, Sendable {
      public var latency: OpenRouterPercentileStats?
      public var requestCount: Int
      public var throughput: OpenRouterPercentileStats?

      public init(
        latency: OpenRouterPercentileStats?,
        requestCount: Int,
        throughput: OpenRouterPercentileStats?
      ) {
        self.latency = latency
        self.requestCount = requestCount
        self.throughput = throughput
      }

      enum CodingKeys: String, CodingKey {
        case latency
        case requestCount = "request_count"
        case throughput
      }
    }

    public struct Rerank: Codable, Sendable {
      public var latency: OpenRouterPercentileStats?
      public var requestCount: Int
      public var throughput: OpenRouterPercentileStats?

      public init(
        latency: OpenRouterPercentileStats?,
        requestCount: Int,
        throughput: OpenRouterPercentileStats?
      ) {
        self.latency = latency
        self.requestCount = requestCount
        self.throughput = throughput
      }

      enum CodingKeys: String, CodingKey {
        case latency
        case requestCount = "request_count"
        case throughput
      }
    }

    public struct Stt: Codable, Sendable {
      public var latency: OpenRouterPercentileStats?
      public var requestCount: Int
      public var throughput: OpenRouterPercentileStats?

      public init(
        latency: OpenRouterPercentileStats?,
        requestCount: Int,
        throughput: OpenRouterPercentileStats?
      ) {
        self.latency = latency
        self.requestCount = requestCount
        self.throughput = throughput
      }

      enum CodingKeys: String, CodingKey {
        case latency
        case requestCount = "request_count"
        case throughput
      }
    }

    public struct TextGeneration: Codable, Sendable {
      public var latency: OpenRouterPercentileStats?
      public var requestCount: Int
      public var throughput: OpenRouterPercentileStats?

      public init(
        latency: OpenRouterPercentileStats?,
        requestCount: Int,
        throughput: OpenRouterPercentileStats?
      ) {
        self.latency = latency
        self.requestCount = requestCount
        self.throughput = throughput
      }

      enum CodingKeys: String, CodingKey {
        case latency
        case requestCount = "request_count"
        case throughput
      }
    }

    public struct Tts: Codable, Sendable {
      public var latency: OpenRouterPercentileStats?
      public var requestCount: Int
      public var throughput: OpenRouterPercentileStats?

      public init(
        latency: OpenRouterPercentileStats?,
        requestCount: Int,
        throughput: OpenRouterPercentileStats?
      ) {
        self.latency = latency
        self.requestCount = requestCount
        self.throughput = throughput
      }

      enum CodingKeys: String, CodingKey {
        case latency
        case requestCount = "request_count"
        case throughput
      }
    }

    public struct Unknown: Codable, Sendable {
      public var latency: OpenRouterPercentileStats?
      public var requestCount: Int
      public var throughput: OpenRouterPercentileStats?

      public init(
        latency: OpenRouterPercentileStats?,
        requestCount: Int,
        throughput: OpenRouterPercentileStats?
      ) {
        self.latency = latency
        self.requestCount = requestCount
        self.throughput = throughput
      }

      enum CodingKeys: String, CodingKey {
        case latency
        case requestCount = "request_count"
        case throughput
      }
    }

    public struct VideoGeneration: Codable, Sendable {
      public var latency: OpenRouterPercentileStats?
      public var requestCount: Int
      public var throughput: OpenRouterPercentileStats?

      public init(
        latency: OpenRouterPercentileStats?,
        requestCount: Int,
        throughput: OpenRouterPercentileStats?
      ) {
        self.latency = latency
        self.requestCount = requestCount
        self.throughput = throughput
      }

      enum CodingKeys: String, CodingKey {
        case latency
        case requestCount = "request_count"
        case throughput
      }
    }
  }

  public struct Pricing: Codable, Sendable {
    public var audio: String?
    public var audioOutput: String?
    public var completion: String
    public var discount: Double?
    public var image: String?
    public var imageOutput: String?
    public var imageToken: String?
    public var inputAudioCache: String?
    public var inputCacheRead: String?
    public var inputCacheWrite: String?
    public var inputCacheWrite1h: String?
    public var internalReasoning: String?
    public var overrides: [OpenRouterPricingOverride]?
    public var prompt: String
    public var request: String?
    public var webSearch: String?

    public init(
      completion: String,
      prompt: String,
      audio: String? = nil,
      audioOutput: String? = nil,
      discount: Double? = nil,
      image: String? = nil,
      imageOutput: String? = nil,
      imageToken: String? = nil,
      inputAudioCache: String? = nil,
      inputCacheRead: String? = nil,
      inputCacheWrite: String? = nil,
      inputCacheWrite1h: String? = nil,
      internalReasoning: String? = nil,
      overrides: [OpenRouterPricingOverride]? = nil,
      request: String? = nil,
      webSearch: String? = nil
    ) {
      self.audio = audio
      self.audioOutput = audioOutput
      self.completion = completion
      self.discount = discount
      self.image = image
      self.imageOutput = imageOutput
      self.imageToken = imageToken
      self.inputAudioCache = inputAudioCache
      self.inputCacheRead = inputCacheRead
      self.inputCacheWrite = inputCacheWrite
      self.inputCacheWrite1h = inputCacheWrite1h
      self.internalReasoning = internalReasoning
      self.overrides = overrides
      self.prompt = prompt
      self.request = request
      self.webSearch = webSearch
    }

    enum CodingKeys: String, CodingKey {
      case audio
      case audioOutput = "audio_output"
      case completion
      case discount
      case image
      case imageOutput = "image_output"
      case imageToken = "image_token"
      case inputAudioCache = "input_audio_cache"
      case inputCacheRead = "input_cache_read"
      case inputCacheWrite = "input_cache_write"
      case inputCacheWrite1h = "input_cache_write_1h"
      case internalReasoning = "internal_reasoning"
      case overrides
      case prompt
      case request
      case webSearch = "web_search"
    }
  }
}
