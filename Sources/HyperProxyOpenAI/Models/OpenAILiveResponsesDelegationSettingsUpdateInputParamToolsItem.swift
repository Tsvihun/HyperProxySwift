//
//  OpenAILiveResponsesDelegationSettingsUpdateInputParamToolsItem.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum OpenAILiveResponsesDelegationSettingsUpdateInputParamToolsItem: Codable, Sendable {
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
