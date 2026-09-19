//
//  OpenAILiveResponsesDelegationSettingsInputParamToolChoice.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum OpenAILiveResponsesDelegationSettingsInputParamToolChoice: Codable, Sendable {
  case liveToolChoiceEnum(OpenAILiveToolChoiceEnum)
  case liveFunctionToolChoiceParam(OpenAILiveFunctionToolChoiceParam)
  case liveMCPToolChoiceParam(OpenAILiveMCPToolChoiceParam)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(OpenAILiveToolChoiceEnum.self) {
      self = .liveToolChoiceEnum(value)
      return
    }
    if let value = try? container.decode(OpenAILiveFunctionToolChoiceParam.self) {
      self = .liveFunctionToolChoiceParam(value)
      return
    }
    self = .liveMCPToolChoiceParam(try container.decode(OpenAILiveMCPToolChoiceParam.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .liveToolChoiceEnum(let value):
      try container.encode(value)
    case .liveFunctionToolChoiceParam(let value):
      try container.encode(value)
    case .liveMCPToolChoiceParam(let value):
      try container.encode(value)
    }
  }
}
