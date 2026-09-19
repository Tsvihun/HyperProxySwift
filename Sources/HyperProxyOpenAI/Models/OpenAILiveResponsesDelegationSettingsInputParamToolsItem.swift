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

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(OpenAILiveFunctionToolInputParam.self) {
      self = .liveFunctionToolInputParam(value)
      return
    }
    self = .liveWebSearchToolInputParam(
      try container.decode(OpenAILiveWebSearchToolInputParam.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .liveFunctionToolInputParam(let value):
      try container.encode(value)
    case .liveWebSearchToolInputParam(let value):
      try container.encode(value)
    }
  }
}
