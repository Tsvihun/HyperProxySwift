//
//  OpenAILiveResponsesDelegationSettingsInputParamToolsItem.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum OpenAILiveResponsesDelegationSettingsInputParamToolsItem: Codable, Sendable {
  case liveFunctionToolInputParam(OpenAILiveFunctionToolInputParam)
  case liveWebSearchToolInputParam(OpenAILiveWebSearchToolInputParam)
  case liveFileSearchToolInputParam(OpenAILiveFileSearchToolInputParam)
  case liveCodeInterpreterToolInputParam(OpenAILiveCodeInterpreterToolInputParam)
  case liveHostedShellToolInputParam(OpenAILiveHostedShellToolInputParam)
  case liveImageGenerationToolInputParam(OpenAILiveImageGenerationToolInputParam)

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
    self = .liveImageGenerationToolInputParam(
      try container.decode(OpenAILiveImageGenerationToolInputParam.self))
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
    }
  }
}
