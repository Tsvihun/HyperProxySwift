//
//  OpenAILiveHostedShellToolInputParamEnvironmentAnyOf1.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum OpenAILiveHostedShellToolInputParamEnvironmentAnyOf1: Codable, Sendable {
  case liveHostedShellContainerAutoParam(OpenAILiveHostedShellContainerAutoParam)
  case liveContainerReferenceParam(OpenAILiveContainerReferenceParam)
  case liveLocalEnvironmentParam(OpenAILiveLocalEnvironmentParam)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(OpenAILiveHostedShellContainerAutoParam.self) {
      self = .liveHostedShellContainerAutoParam(value)
      return
    }
    if let value = try? container.decode(OpenAILiveContainerReferenceParam.self) {
      self = .liveContainerReferenceParam(value)
      return
    }
    self = .liveLocalEnvironmentParam(try container.decode(OpenAILiveLocalEnvironmentParam.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .liveHostedShellContainerAutoParam(let value):
      try container.encode(value)
    case .liveContainerReferenceParam(let value):
      try container.encode(value)
    case .liveLocalEnvironmentParam(let value):
      try container.encode(value)
    }
  }
}
