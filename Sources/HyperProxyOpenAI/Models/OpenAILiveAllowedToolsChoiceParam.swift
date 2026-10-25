//
//  OpenAILiveAllowedToolsChoiceParam.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAILiveAllowedToolsChoiceParam: Codable, Sendable {
  public var mode: OpenAILiveToolChoiceValueEnum?
  public var tools: [OpenAILiveAllowedToolsChoiceParam.ToolsElement]
  public var kind: OpenAILiveAllowedToolsChoiceParam.Kind

  public init(
    tools: [OpenAILiveAllowedToolsChoiceParam.ToolsElement],
    kind: OpenAILiveAllowedToolsChoiceParam.Kind,
    mode: OpenAILiveToolChoiceValueEnum? = nil
  ) {
    self.mode = mode
    self.tools = tools
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case mode
    case tools
    case kind = "type"
  }

  public enum Kind: String, Codable, Hashable, Sendable {
    case allowedTools = "allowed_tools"
  }

  public enum ToolsElement: Codable, Sendable {
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
