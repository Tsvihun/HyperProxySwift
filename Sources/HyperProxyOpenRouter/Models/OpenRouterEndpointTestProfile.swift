//
//  OpenRouterEndpointTestProfile.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterEndpointTestProfile: Codable, Sendable {
  public var contextLength: Int
  public var defaultReasoningReturnMechanism:
    OpenRouterEndpointTestProfile.DefaultReasoningReturnMechanism?
  public var effectiveAdapterName: String
  public var endpointFeatures: [String: HyperProxyJSONValue]
  public var isLabTrusted: Bool
  public var model: OpenRouterEndpointTestProfile.Model

  public init(
    contextLength: Int,
    defaultReasoningReturnMechanism: OpenRouterEndpointTestProfile.DefaultReasoningReturnMechanism?,
    effectiveAdapterName: String,
    endpointFeatures: [String: HyperProxyJSONValue],
    isLabTrusted: Bool,
    model: OpenRouterEndpointTestProfile.Model
  ) {
    self.contextLength = contextLength
    self.defaultReasoningReturnMechanism = defaultReasoningReturnMechanism
    self.effectiveAdapterName = effectiveAdapterName
    self.endpointFeatures = endpointFeatures
    self.isLabTrusted = isLabTrusted
    self.model = model
  }

  enum CodingKeys: String, CodingKey {
    case contextLength = "context_length"
    case defaultReasoningReturnMechanism = "default_reasoning_return_mechanism"
    case effectiveAdapterName = "effective_adapter_name"
    case endpointFeatures = "endpoint_features"
    case isLabTrusted = "is_lab_trusted"
    case model
  }

  public enum DefaultReasoningReturnMechanism: String, Codable, Hashable,
    Sendable
  {
    case contentString = "content-string"
    case reasoningContent = "reasoning-content"
    case reasoning = "reasoning"
    case none = "none"
  }

  public struct Model: Codable, Sendable {
    public var features: OpenRouterEndpointTestProfile.Model.Features?
    public var inputModalities: [OpenRouterEndpointTestProfile.Model.InputModalitiesElement]
    public var outputModalities: [OpenRouterEndpointTestProfile.Model.OutputModalitiesElement]
    public var reasoningConfig: OpenRouterEndpointTestProfile.Model.ReasoningConfig?
    public var slug: String
    public var supportsReasoning: Bool

    public init(
      features: OpenRouterEndpointTestProfile.Model.Features?,
      inputModalities: [OpenRouterEndpointTestProfile.Model.InputModalitiesElement],
      outputModalities: [OpenRouterEndpointTestProfile.Model.OutputModalitiesElement],
      reasoningConfig: OpenRouterEndpointTestProfile.Model.ReasoningConfig?,
      slug: String,
      supportsReasoning: Bool
    ) {
      self.features = features
      self.inputModalities = inputModalities
      self.outputModalities = outputModalities
      self.reasoningConfig = reasoningConfig
      self.slug = slug
      self.supportsReasoning = supportsReasoning
    }

    enum CodingKeys: String, CodingKey {
      case features
      case inputModalities = "input_modalities"
      case outputModalities = "output_modalities"
      case reasoningConfig = "reasoning_config"
      case slug
      case supportsReasoning = "supports_reasoning"
    }

    public struct Features: Codable, Sendable {
      public var chatTemplateConfig:
        OpenRouterEndpointTestProfile.Model.Features.ChatTemplateConfig?
      public var reasoningConfig: OpenRouterEndpointTestProfile.Model.Features.ReasoningConfig?
      public var requiredInputModalities:
        [OpenRouterEndpointTestProfile.Model.Features.RequiredInputModalitiesElement]?

      public init(
        chatTemplateConfig: OpenRouterEndpointTestProfile.Model.Features.ChatTemplateConfig? = nil,
        reasoningConfig: OpenRouterEndpointTestProfile.Model.Features.ReasoningConfig? = nil,
        requiredInputModalities:
          [OpenRouterEndpointTestProfile.Model.Features.RequiredInputModalitiesElement]? = nil
      ) {
        self.chatTemplateConfig = chatTemplateConfig
        self.reasoningConfig = reasoningConfig
        self.requiredInputModalities = requiredInputModalities
      }

      enum CodingKeys: String, CodingKey {
        case chatTemplateConfig = "chat_template_config"
        case reasoningConfig = "reasoning_config"
        case requiredInputModalities = "required_input_modalities"
      }

      public struct ChatTemplateConfig: Codable, Sendable {
        public var instructionRoleSupport:
          OpenRouterEndpointTestProfile.Model.Features.ChatTemplateConfig.InstructionRoleSupport?
        public var shouldHoistAndMergeSystemMessages: Bool?
        public var supportsMidSessionSystem: Bool?

        public init(
          instructionRoleSupport:
            OpenRouterEndpointTestProfile.Model.Features.ChatTemplateConfig
            .InstructionRoleSupport? = nil,
          shouldHoistAndMergeSystemMessages: Bool? = nil,
          supportsMidSessionSystem: Bool? = nil
        ) {
          self.instructionRoleSupport = instructionRoleSupport
          self.shouldHoistAndMergeSystemMessages = shouldHoistAndMergeSystemMessages
          self.supportsMidSessionSystem = supportsMidSessionSystem
        }

        enum CodingKeys: String, CodingKey {
          case instructionRoleSupport = "instruction_role_support"
          case shouldHoistAndMergeSystemMessages = "should_hoist_and_merge_system_messages"
          case supportsMidSessionSystem = "supports_mid_session_system"
        }

        public enum InstructionRoleSupport:
          String, Codable, Hashable, Sendable
        {
          case developer = "developer"
          case system = "system"
          case userOnly = "user-only"
        }
      }

      public struct ReasoningConfig: Codable, Sendable {
        public var defaultReasoningEffort:
          OpenRouterEndpointTestProfile.Model.Features.ReasoningConfig.DefaultReasoningEffort?
        public var defaultReasoningEnabled: Bool?
        public var endToken: String?
        public var isMandatoryReasoning: Bool?
        public var reasoningReturnMechanism:
          OpenRouterEndpointTestProfile.Model.Features.ReasoningConfig.ReasoningReturnMechanism?
        public var startToken: String?
        public var supportedReasoningEfforts:
          [OpenRouterEndpointTestProfile.Model.Features.ReasoningConfig
            .SupportedReasoningEffortsElement]?
        public var supportsReasoningEffort: Bool?
        public var supportsReasoningMaxTokens: Bool?
        public var systemPrompt: String?

        public init(
          defaultReasoningEffort:
            OpenRouterEndpointTestProfile.Model.Features.ReasoningConfig.DefaultReasoningEffort? =
            nil,
          defaultReasoningEnabled: Bool? = nil,
          endToken: String? = nil,
          isMandatoryReasoning: Bool? = nil,
          reasoningReturnMechanism:
            OpenRouterEndpointTestProfile.Model.Features.ReasoningConfig.ReasoningReturnMechanism? =
            nil,
          startToken: String? = nil,
          supportedReasoningEfforts:
            [OpenRouterEndpointTestProfile.Model.Features.ReasoningConfig
            .SupportedReasoningEffortsElement]? =
            nil,
          supportsReasoningEffort: Bool? = nil,
          supportsReasoningMaxTokens: Bool? = nil,
          systemPrompt: String? = nil
        ) {
          self.defaultReasoningEffort = defaultReasoningEffort
          self.defaultReasoningEnabled = defaultReasoningEnabled
          self.endToken = endToken
          self.isMandatoryReasoning = isMandatoryReasoning
          self.reasoningReturnMechanism = reasoningReturnMechanism
          self.startToken = startToken
          self.supportedReasoningEfforts = supportedReasoningEfforts
          self.supportsReasoningEffort = supportsReasoningEffort
          self.supportsReasoningMaxTokens = supportsReasoningMaxTokens
          self.systemPrompt = systemPrompt
        }

        enum CodingKeys: String, CodingKey {
          case defaultReasoningEffort = "default_reasoning_effort"
          case defaultReasoningEnabled = "default_reasoning_enabled"
          case endToken = "end_token"
          case isMandatoryReasoning = "is_mandatory_reasoning"
          case reasoningReturnMechanism = "reasoning_return_mechanism"
          case startToken = "start_token"
          case supportedReasoningEfforts = "supported_reasoning_efforts"
          case supportsReasoningEffort = "supports_reasoning_effort"
          case supportsReasoningMaxTokens = "supports_reasoning_max_tokens"
          case systemPrompt = "system_prompt"
        }

        public enum DefaultReasoningEffort: String,
          Codable, Hashable, Sendable
        {
          case max = "max"
          case xhigh = "xhigh"
          case high = "high"
          case medium = "medium"
          case low = "low"
          case minimal = "minimal"
        }

        public enum ReasoningReturnMechanism:
          String, Codable, Hashable, Sendable
        {
          case contentString = "content-string"
          case reasoningContent = "reasoning-content"
          case reasoning = "reasoning"
          case none = "none"
        }

        public enum SupportedReasoningEffortsElement:
          String, Codable, Hashable, Sendable
        {
          case max = "max"
          case xhigh = "xhigh"
          case high = "high"
          case medium = "medium"
          case low = "low"
          case minimal = "minimal"
        }
      }

      public enum RequiredInputModalitiesElement: String, Codable,
        Hashable, Sendable
      {
        case text = "text"
        case image = "image"
        case audio = "audio"
        case video = "video"
      }
    }

    public enum InputModalitiesElement: String, Codable, Hashable,
      Sendable
    {
      case text = "text"
      case image = "image"
      case file = "file"
      case audio = "audio"
      case video = "video"
    }

    public enum OutputModalitiesElement: String, Codable, Hashable,
      Sendable
    {
      case text = "text"
      case image = "image"
      case embeddings = "embeddings"
      case audio = "audio"
      case video = "video"
      case rerank = "rerank"
      case decisions = "decisions"
      case speech = "speech"
      case transcription = "transcription"
    }

    public struct ReasoningConfig: Codable, Sendable {
      public var defaultReasoningEffort:
        OpenRouterEndpointTestProfile.Model.ReasoningConfig.DefaultReasoningEffort?
      public var defaultReasoningEnabled: Bool?
      public var endToken: String?
      public var isMandatoryReasoning: Bool?
      public var reasoningReturnMechanism:
        OpenRouterEndpointTestProfile.Model.ReasoningConfig.ReasoningReturnMechanism?
      public var startToken: String?
      public var supportedReasoningEfforts:
        [OpenRouterEndpointTestProfile.Model.ReasoningConfig.SupportedReasoningEffortsElement]?
      public var supportsReasoningEffort: Bool?
      public var supportsReasoningMaxTokens: Bool?
      public var systemPrompt: String?

      public init(
        defaultReasoningEffort:
          OpenRouterEndpointTestProfile.Model.ReasoningConfig.DefaultReasoningEffort? = nil,
        defaultReasoningEnabled: Bool? = nil,
        endToken: String? = nil,
        isMandatoryReasoning: Bool? = nil,
        reasoningReturnMechanism:
          OpenRouterEndpointTestProfile.Model.ReasoningConfig.ReasoningReturnMechanism? = nil,
        startToken: String? = nil,
        supportedReasoningEfforts:
          [OpenRouterEndpointTestProfile.Model.ReasoningConfig.SupportedReasoningEffortsElement]? =
          nil,
        supportsReasoningEffort: Bool? = nil,
        supportsReasoningMaxTokens: Bool? = nil,
        systemPrompt: String? = nil
      ) {
        self.defaultReasoningEffort = defaultReasoningEffort
        self.defaultReasoningEnabled = defaultReasoningEnabled
        self.endToken = endToken
        self.isMandatoryReasoning = isMandatoryReasoning
        self.reasoningReturnMechanism = reasoningReturnMechanism
        self.startToken = startToken
        self.supportedReasoningEfforts = supportedReasoningEfforts
        self.supportsReasoningEffort = supportsReasoningEffort
        self.supportsReasoningMaxTokens = supportsReasoningMaxTokens
        self.systemPrompt = systemPrompt
      }

      enum CodingKeys: String, CodingKey {
        case defaultReasoningEffort = "default_reasoning_effort"
        case defaultReasoningEnabled = "default_reasoning_enabled"
        case endToken = "end_token"
        case isMandatoryReasoning = "is_mandatory_reasoning"
        case reasoningReturnMechanism = "reasoning_return_mechanism"
        case startToken = "start_token"
        case supportedReasoningEfforts = "supported_reasoning_efforts"
        case supportsReasoningEffort = "supports_reasoning_effort"
        case supportsReasoningMaxTokens = "supports_reasoning_max_tokens"
        case systemPrompt = "system_prompt"
      }

      public enum DefaultReasoningEffort: String,
        Codable, Hashable, Sendable
      {
        case max = "max"
        case xhigh = "xhigh"
        case high = "high"
        case medium = "medium"
        case low = "low"
        case minimal = "minimal"
      }

      public enum ReasoningReturnMechanism: String,
        Codable, Hashable, Sendable
      {
        case contentString = "content-string"
        case reasoningContent = "reasoning-content"
        case reasoning = "reasoning"
        case none = "none"
      }

      public enum SupportedReasoningEffortsElement: String,
        Codable, Hashable, Sendable
      {
        case max = "max"
        case xhigh = "xhigh"
        case high = "high"
        case medium = "medium"
        case low = "low"
        case minimal = "minimal"
      }
    }
  }
}
