//
//  OpenAILiveSessionCreateParamsDelegationAnyOf1.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum OpenAILiveSessionCreateParamsDelegationAnyOf1: Codable, Sendable {
  case liveClientDelegationParam(OpenAILiveClientDelegationParam)
  case liveResponsesDelegationParam(OpenAILiveResponsesDelegationParam)
  case liveDecisionsDelegationParam2(OpenAILiveDecisionsDelegationParam2)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(OpenAILiveClientDelegationParam.self) {
      self = .liveClientDelegationParam(value)
      return
    }
    if let value = try? container.decode(OpenAILiveResponsesDelegationParam.self) {
      self = .liveResponsesDelegationParam(value)
      return
    }
    self = .liveDecisionsDelegationParam2(
      try container.decode(OpenAILiveDecisionsDelegationParam2.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .liveClientDelegationParam(let value):
      try container.encode(value)
    case .liveResponsesDelegationParam(let value):
      try container.encode(value)
    case .liveDecisionsDelegationParam2(let value):
      try container.encode(value)
    }
  }
}
