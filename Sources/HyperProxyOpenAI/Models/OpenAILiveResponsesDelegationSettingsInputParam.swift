//
//  OpenAILiveResponsesDelegationSettingsInputParam.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAILiveResponsesDelegationSettingsInputParam: Codable, Sendable {
  public var instructions: String?
  public var maxOutputTokens: Int?
  public var model: String
  public var parallelToolCalls: Bool?
  public var reasoning: OpenAILiveDelegationReasoningInputParam?
  public var serviceTier: OpenAILiveResponsesServiceTier?
  public var text: OpenAILiveDelegationTextInputParam?
  public var toolChoice: OpenAILiveResponsesDelegationSettingsInputParam.ToolChoice?
  public var tools: [OpenAILiveResponsesDelegationSettingsInputParam.ToolsElement]?

  public init(
    model: String,
    instructions: String? = nil,
    maxOutputTokens: Int? = nil,
    parallelToolCalls: Bool? = nil,
    reasoning: OpenAILiveDelegationReasoningInputParam? = nil,
    serviceTier: OpenAILiveResponsesServiceTier? = nil,
    text: OpenAILiveDelegationTextInputParam? = nil,
    toolChoice: OpenAILiveResponsesDelegationSettingsInputParam.ToolChoice? = nil,
    tools: [OpenAILiveResponsesDelegationSettingsInputParam.ToolsElement]? = nil
  ) {
    self.instructions = instructions
    self.maxOutputTokens = maxOutputTokens
    self.model = model
    self.parallelToolCalls = parallelToolCalls
    self.reasoning = reasoning
    self.serviceTier = serviceTier
    self.text = text
    self.toolChoice = toolChoice
    self.tools = tools
  }

  enum CodingKeys: String, CodingKey {
    case instructions
    case maxOutputTokens = "max_output_tokens"
    case model
    case parallelToolCalls = "parallel_tool_calls"
    case reasoning
    case serviceTier = "service_tier"
    case text
    case toolChoice = "tool_choice"
    case tools
  }

  public enum ToolChoice: Codable, Sendable {
    case liveToolChoiceEnum(OpenAILiveToolChoiceEnum)
    case variant(
      OpenAILiveResponsesDelegationSettingsInputParam.ToolChoice.Variant)
    case liveAllowedToolsChoiceParam(OpenAILiveAllowedToolsChoiceParam)

    public init(from decoder: any Decoder) throws {
      let container = try decoder.singleValueContainer()
      if let value = try? container.decode(OpenAILiveToolChoiceEnum.self) {
        self = .liveToolChoiceEnum(value)
        return
      }
      if let value = try? container.decode(
        OpenAILiveResponsesDelegationSettingsInputParam.ToolChoice.Variant.self)
      {
        self = .variant(value)
        return
      }
      self = .liveAllowedToolsChoiceParam(
        try container.decode(OpenAILiveAllowedToolsChoiceParam.self))
    }

    public func encode(to encoder: any Encoder) throws {
      var container = encoder.singleValueContainer()
      switch self {
      case .liveToolChoiceEnum(let value):
        try container.encode(value)
      case .variant(let value):
        try container.encode(value)
      case .liveAllowedToolsChoiceParam(let value):
        try container.encode(value)
      }
    }

    /// Provider-native value without the schema union wrapper.
    public static var auto: Self { .liveToolChoiceEnum(.auto) }

    /// Provider-native value without the schema union wrapper.
    public static var none: Self { .liveToolChoiceEnum(.none) }

    /// Provider-native value without the schema union wrapper.
    public static var requiredValue: Self { .liveToolChoiceEnum(.requiredValue) }

    public enum Variant: Codable, Sendable {
      case liveFunctionToolChoiceParam(OpenAILiveFunctionToolChoiceParam)
      case liveMCPToolChoiceParam(OpenAILiveMCPToolChoiceParam)
      case liveSpecificFileSearchParam(OpenAILiveSpecificFileSearchParam)
      case liveSpecificWebSearchParam(OpenAILiveSpecificWebSearchParam)
      case liveSpecificWebSearchPreviewParam(OpenAILiveSpecificWebSearchPreviewParam)
      case liveSpecificImageGenParam(OpenAILiveSpecificImageGenParam)
      case liveSpecificComputerParam(OpenAILiveSpecificComputerParam)
      case liveSpecificCodeInterpreterParam(OpenAILiveSpecificCodeInterpreterParam)
      case liveSpecificProgrammaticToolCallingParam(OpenAILiveSpecificProgrammaticToolCallingParam)
      case liveSpecificFunctionShellParam(OpenAILiveSpecificFunctionShellParam)
      case liveSpecificCustomToolParam(OpenAILiveSpecificCustomToolParam)
      case liveSpecificApplyPatchParam(OpenAILiveSpecificApplyPatchParam)

      public init(from decoder: any Decoder) throws {
        let container = try decoder.singleValueContainer()
        if let value = try? container.decode(OpenAILiveFunctionToolChoiceParam.self) {
          self = .liveFunctionToolChoiceParam(value)
          return
        }
        if let value = try? container.decode(OpenAILiveMCPToolChoiceParam.self) {
          self = .liveMCPToolChoiceParam(value)
          return
        }
        if let value = try? container.decode(OpenAILiveSpecificFileSearchParam.self) {
          self = .liveSpecificFileSearchParam(value)
          return
        }
        if let value = try? container.decode(OpenAILiveSpecificWebSearchParam.self) {
          self = .liveSpecificWebSearchParam(value)
          return
        }
        if let value = try? container.decode(OpenAILiveSpecificWebSearchPreviewParam.self) {
          self = .liveSpecificWebSearchPreviewParam(value)
          return
        }
        if let value = try? container.decode(OpenAILiveSpecificImageGenParam.self) {
          self = .liveSpecificImageGenParam(value)
          return
        }
        if let value = try? container.decode(OpenAILiveSpecificComputerParam.self) {
          self = .liveSpecificComputerParam(value)
          return
        }
        if let value = try? container.decode(OpenAILiveSpecificCodeInterpreterParam.self) {
          self = .liveSpecificCodeInterpreterParam(value)
          return
        }
        if let value = try? container.decode(OpenAILiveSpecificProgrammaticToolCallingParam.self) {
          self = .liveSpecificProgrammaticToolCallingParam(value)
          return
        }
        if let value = try? container.decode(OpenAILiveSpecificFunctionShellParam.self) {
          self = .liveSpecificFunctionShellParam(value)
          return
        }
        if let value = try? container.decode(OpenAILiveSpecificCustomToolParam.self) {
          self = .liveSpecificCustomToolParam(value)
          return
        }
        self = .liveSpecificApplyPatchParam(
          try container.decode(OpenAILiveSpecificApplyPatchParam.self))
      }

      public func encode(to encoder: any Encoder) throws {
        var container = encoder.singleValueContainer()
        switch self {
        case .liveFunctionToolChoiceParam(let value):
          try container.encode(value)
        case .liveMCPToolChoiceParam(let value):
          try container.encode(value)
        case .liveSpecificFileSearchParam(let value):
          try container.encode(value)
        case .liveSpecificWebSearchParam(let value):
          try container.encode(value)
        case .liveSpecificWebSearchPreviewParam(let value):
          try container.encode(value)
        case .liveSpecificImageGenParam(let value):
          try container.encode(value)
        case .liveSpecificComputerParam(let value):
          try container.encode(value)
        case .liveSpecificCodeInterpreterParam(let value):
          try container.encode(value)
        case .liveSpecificProgrammaticToolCallingParam(let value):
          try container.encode(value)
        case .liveSpecificFunctionShellParam(let value):
          try container.encode(value)
        case .liveSpecificCustomToolParam(let value):
          try container.encode(value)
        case .liveSpecificApplyPatchParam(let value):
          try container.encode(value)
        }
      }
    }
  }

  public enum ToolsElement: Codable, Sendable {
    case liveFunctionToolInputParam(OpenAILiveFunctionToolInputParam)
    case liveWebSearchToolInputParam(OpenAILiveWebSearchToolInputParam)
    case liveFileSearchToolInputParam(OpenAILiveFileSearchToolInputParam)
    case liveCodeInterpreterToolInputParam(OpenAILiveCodeInterpreterToolInputParam)
    case liveHostedShellToolInputParam(OpenAILiveHostedShellToolInputParam)
    case liveImageGenerationToolInputParam(OpenAILiveImageGenerationToolInputParam)
    case liveMCPToolInputParam(OpenAILiveMCPToolInputParam)
    case liveCustomToolInputParam(OpenAILiveCustomToolInputParam)
    case liveNamespaceToolInputParam(OpenAILiveNamespaceToolInputParam)
    case liveToolSearchToolInputParam(OpenAILiveToolSearchToolInputParam)
    case liveProgrammaticToolInputParam(OpenAILiveProgrammaticToolInputParam)
    case liveComputerToolInputParam(OpenAILiveComputerToolInputParam)
    case liveApplyPatchToolInputParam(OpenAILiveApplyPatchToolInputParam)

    public init(from decoder: any Decoder) throws {
      let container = try decoder.singleValueContainer()
      if let value = try? container.decode(OpenAILiveFunctionToolInputParam.self) {
        self = .liveFunctionToolInputParam(value)
        return
      }
      if let value = try? container.decode(OpenAILiveWebSearchToolInputParam.self) {
        self = .liveWebSearchToolInputParam(value)
        return
      }
      if let value = try? container.decode(OpenAILiveFileSearchToolInputParam.self) {
        self = .liveFileSearchToolInputParam(value)
        return
      }
      if let value = try? container.decode(OpenAILiveCodeInterpreterToolInputParam.self) {
        self = .liveCodeInterpreterToolInputParam(value)
        return
      }
      if let value = try? container.decode(OpenAILiveHostedShellToolInputParam.self) {
        self = .liveHostedShellToolInputParam(value)
        return
      }
      if let value = try? container.decode(OpenAILiveImageGenerationToolInputParam.self) {
        self = .liveImageGenerationToolInputParam(value)
        return
      }
      if let value = try? container.decode(OpenAILiveMCPToolInputParam.self) {
        self = .liveMCPToolInputParam(value)
        return
      }
      if let value = try? container.decode(OpenAILiveCustomToolInputParam.self) {
        self = .liveCustomToolInputParam(value)
        return
      }
      if let value = try? container.decode(OpenAILiveNamespaceToolInputParam.self) {
        self = .liveNamespaceToolInputParam(value)
        return
      }
      if let value = try? container.decode(OpenAILiveToolSearchToolInputParam.self) {
        self = .liveToolSearchToolInputParam(value)
        return
      }
      if let value = try? container.decode(OpenAILiveProgrammaticToolInputParam.self) {
        self = .liveProgrammaticToolInputParam(value)
        return
      }
      if let value = try? container.decode(OpenAILiveComputerToolInputParam.self) {
        self = .liveComputerToolInputParam(value)
        return
      }
      self = .liveApplyPatchToolInputParam(
        try container.decode(OpenAILiveApplyPatchToolInputParam.self))
    }

    public func encode(to encoder: any Encoder) throws {
      var container = encoder.singleValueContainer()
      switch self {
      case .liveFunctionToolInputParam(let value):
        try container.encode(value)
      case .liveWebSearchToolInputParam(let value):
        try container.encode(value)
      case .liveFileSearchToolInputParam(let value):
        try container.encode(value)
      case .liveCodeInterpreterToolInputParam(let value):
        try container.encode(value)
      case .liveHostedShellToolInputParam(let value):
        try container.encode(value)
      case .liveImageGenerationToolInputParam(let value):
        try container.encode(value)
      case .liveMCPToolInputParam(let value):
        try container.encode(value)
      case .liveCustomToolInputParam(let value):
        try container.encode(value)
      case .liveNamespaceToolInputParam(let value):
        try container.encode(value)
      case .liveToolSearchToolInputParam(let value):
        try container.encode(value)
      case .liveProgrammaticToolInputParam(let value):
        try container.encode(value)
      case .liveComputerToolInputParam(let value):
        try container.encode(value)
      case .liveApplyPatchToolInputParam(let value):
        try container.encode(value)
      }
    }
  }
}
