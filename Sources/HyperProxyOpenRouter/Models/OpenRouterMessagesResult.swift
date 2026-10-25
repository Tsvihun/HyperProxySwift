//
//  OpenRouterMessagesResult.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterMessagesResult: Codable, Sendable {
  public var container: OpenRouterAnthropicContainer?
  public var content: [OpenRouterORAnthropicContentBlock]
  public var contextManagement: OpenRouterMessagesResultContextManagement?
  public var id: String
  public var inputTransformations: [OpenRouterAnthropicInputTransformation]?
  public var model: String
  public var openrouterMetadata: OpenRouterMetadata?
  public var provider: String?
  public var role: OpenRouterBaseMessagesResultRole
  public var safeguardResults: [OpenRouterAnthropicSafeguardResult]?
  public var stopDetails: OpenRouterAnthropicRefusalStopDetails?
  public var stopReason: OpenRouterORAnthropicStopReason?
  public var stopSequence: String
  public var kind: OpenRouterBaseMessagesResultKind
  public var usage: OpenRouterBaseMessagesResultUsage

  public init(
    container: OpenRouterAnthropicContainer?,
    content: [OpenRouterORAnthropicContentBlock],
    id: String,
    model: String,
    role: OpenRouterBaseMessagesResultRole,
    stopDetails: OpenRouterAnthropicRefusalStopDetails?,
    stopReason: OpenRouterORAnthropicStopReason?,
    stopSequence: String,
    kind: OpenRouterBaseMessagesResultKind,
    usage: OpenRouterBaseMessagesResultUsage,
    contextManagement: OpenRouterMessagesResultContextManagement? = nil,
    inputTransformations: [OpenRouterAnthropicInputTransformation]? = nil,
    openrouterMetadata: OpenRouterMetadata? = nil,
    provider: String? = nil,
    safeguardResults: [OpenRouterAnthropicSafeguardResult]? = nil
  ) {
    self.container = container
    self.content = content
    self.contextManagement = contextManagement
    self.id = id
    self.inputTransformations = inputTransformations
    self.model = model
    self.openrouterMetadata = openrouterMetadata
    self.provider = provider
    self.role = role
    self.safeguardResults = safeguardResults
    self.stopDetails = stopDetails
    self.stopReason = stopReason
    self.stopSequence = stopSequence
    self.kind = kind
    self.usage = usage
  }

  enum CodingKeys: String, CodingKey {
    case container
    case content
    case contextManagement = "context_management"
    case id
    case inputTransformations = "input_transformations"
    case model
    case openrouterMetadata = "openrouter_metadata"
    case provider
    case role
    case safeguardResults = "safeguard_results"
    case stopDetails = "stop_details"
    case stopReason = "stop_reason"
    case stopSequence = "stop_sequence"
    case kind = "type"
    case usage
  }

  public struct WithContextManagementAndOpenrouterMetadataAndProvider: Codable, Sendable {
    public var contextManagement: OpenRouterMessagesResultContextManagement?
    public var openrouterMetadata: OpenRouterMetadata?
    public var provider: String?
    public var safeguardResults: [OpenRouterAnthropicSafeguardResult]?
    public var usage:
      OpenRouterMessagesResult.WithContextManagementAndOpenrouterMetadataAndProvider.Usage?

    public init(
      contextManagement: OpenRouterMessagesResultContextManagement? = nil,
      openrouterMetadata: OpenRouterMetadata? = nil,
      provider: String? = nil,
      safeguardResults: [OpenRouterAnthropicSafeguardResult]? = nil,
      usage: OpenRouterMessagesResult.WithContextManagementAndOpenrouterMetadataAndProvider.Usage? =
        nil
    ) {
      self.contextManagement = contextManagement
      self.openrouterMetadata = openrouterMetadata
      self.provider = provider
      self.safeguardResults = safeguardResults
      self.usage = usage
    }

    enum CodingKeys: String, CodingKey {
      case contextManagement = "context_management"
      case openrouterMetadata = "openrouter_metadata"
      case provider
      case safeguardResults = "safeguard_results"
      case usage
    }

    public struct Usage: Codable, Sendable {
      public var cacheCreation: OpenRouterAnthropicCacheCreation?
      public var cacheCreationInputTokens: Int
      public var cacheReadInputTokens: Int
      public var cost: Double?
      public var costDetails: OpenRouterCostDetails?
      public var inferenceGeo: String
      public var inputTokens: Int
      public var isByok: Bool?
      public var iterations: [OpenRouterAnthropicUsageIteration]?
      public var outputTokens: Int
      public var outputTokensDetails: OpenRouterAnthropicOutputTokensDetails?
      public var serverToolUse: OpenRouterAnthropicServerToolUsage?
      public var serviceTier: OpenRouterAnthropicServiceTier?
      public var speed: OpenRouterAnthropicSpeed?

      public init(
        cacheCreation: OpenRouterAnthropicCacheCreation?,
        cacheCreationInputTokens: Int,
        cacheReadInputTokens: Int,
        inferenceGeo: String,
        inputTokens: Int,
        outputTokens: Int,
        outputTokensDetails: OpenRouterAnthropicOutputTokensDetails?,
        serverToolUse: OpenRouterAnthropicServerToolUsage?,
        serviceTier: OpenRouterAnthropicServiceTier?,
        cost: Double? = nil,
        costDetails: OpenRouterCostDetails? = nil,
        isByok: Bool? = nil,
        iterations: [OpenRouterAnthropicUsageIteration]? = nil,
        speed: OpenRouterAnthropicSpeed? = nil
      ) {
        self.cacheCreation = cacheCreation
        self.cacheCreationInputTokens = cacheCreationInputTokens
        self.cacheReadInputTokens = cacheReadInputTokens
        self.cost = cost
        self.costDetails = costDetails
        self.inferenceGeo = inferenceGeo
        self.inputTokens = inputTokens
        self.isByok = isByok
        self.iterations = iterations
        self.outputTokens = outputTokens
        self.outputTokensDetails = outputTokensDetails
        self.serverToolUse = serverToolUse
        self.serviceTier = serviceTier
        self.speed = speed
      }

      enum CodingKeys: String, CodingKey {
        case cacheCreation = "cache_creation"
        case cacheCreationInputTokens = "cache_creation_input_tokens"
        case cacheReadInputTokens = "cache_read_input_tokens"
        case cost
        case costDetails = "cost_details"
        case inferenceGeo = "inference_geo"
        case inputTokens = "input_tokens"
        case isByok = "is_byok"
        case iterations
        case outputTokens = "output_tokens"
        case outputTokensDetails = "output_tokens_details"
        case serverToolUse = "server_tool_use"
        case serviceTier = "service_tier"
        case speed
      }

      public struct WithCostAndCostDetailsAndIsByok: Codable, Sendable {
        public var cost: Double?
        public var costDetails: OpenRouterCostDetails?
        public var isByok: Bool?
        public var iterations: [OpenRouterAnthropicUsageIteration]?
        public var serverToolUse: OpenRouterORAnthropicServerToolUsage?
        public var serviceTier: String?
        public var speed: OpenRouterAnthropicSpeed?

        public init(
          cost: Double? = nil,
          costDetails: OpenRouterCostDetails? = nil,
          isByok: Bool? = nil,
          iterations: [OpenRouterAnthropicUsageIteration]? = nil,
          serverToolUse: OpenRouterORAnthropicServerToolUsage? = nil,
          serviceTier: String? = nil,
          speed: OpenRouterAnthropicSpeed? = nil
        ) {
          self.cost = cost
          self.costDetails = costDetails
          self.isByok = isByok
          self.iterations = iterations
          self.serverToolUse = serverToolUse
          self.serviceTier = serviceTier
          self.speed = speed
        }

        enum CodingKeys: String, CodingKey {
          case cost
          case costDetails = "cost_details"
          case isByok = "is_byok"
          case iterations
          case serverToolUse = "server_tool_use"
          case serviceTier = "service_tier"
          case speed
        }
      }
    }
  }
}
